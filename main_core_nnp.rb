# main_core_nnp.rb

require_relative './lib/core_n_n_p_node'
require_relative './lib/nnp_node'

# Создаем экземпляры узлов
core_node = CoreNNPNode.new("Core1")
nnp_node = NNPNode.new("NNPNode1")

# Регистрируем узел NNP
core_node.register_nnp_node(nnp_node)

# Устанавливаем соединение с узлом NNP
core_node.connect_to_nnp_node(nnp_node)

# Отключаем соединение с узлом NNP
core_node.disconnect_from_nnp_node(nnp_node)
