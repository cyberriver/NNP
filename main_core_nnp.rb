# main_core_nnp.rb

require_relative './lib/core_n_n_p_node'
require_relative './lib/nnp_node'

# Создаем экземпляры узлов
core_node = CoreNNPNode.new("Core1")
nnp_node = NNPNode.new("NNPNode1")

# Параметры нейросети (пример)
neural_network_params = {
  weights: [0.5, 0.3, -0.2],
  architecture: "CNN",
  learning_rate: 0.001
}

# Регистрируем узел NNP и получаем хеш
neural_network_hash = core_node.register_nnp_node(nnp_node, neural_network_params)

# Выводим хеш
puts "Хеш нейросети: #{neural_network_hash}"
