class CoreNNPNode
  attr_reader :node_id

  def initialize(node_id)
    @node_id = node_id
  end

  def register_nnp_node(nnp_node, neural_network_params)
    neural_network_hash = generate_neural_network_hash(neural_network_params)
    # Генерируем хеш на базе параметров нейросети
    neural_network_hash = generate_neural_network_hash(neural_network_params)
    # Сохраняем хеш в распределенный реестр (например, Ethereum)
    save_to_distributed_ledger(neural_network_hash)
    puts "Узел NNP #{nnp_node.node_id} зарегистрирован с ядром #{@node_id}. и именем #{neural_network_hash}"
    # Возвращаем хеш обратно узлу NNP
    neural_network_hash
  end

  def connect_to_nnp_node(nnp_node)
    # Здесь мы бы устанавливали соединение с узлом NNP.
    # В данном примере просто выводим сообщение.
    puts "Узел #{@node_id} установил соединение с узлом NNP #{nnp_node.node_id}."
  end

  def disconnect_from_nnp_node(nnp_node)
    # Здесь мы бы отключали соединение с узлом NNP.
    # В данном примере просто выводим сообщение.
    puts "Узел #{@node_id} отключил соединение с узлом NNP #{nnp_node.node_id}."
  end

  private
  def generate_neural_network_hash(neural_network_params)
    # Здесь мы бы создали хеш на базе параметров нейросети
    # В данном примере просто выводим сообщение.
    puts "Создан хеш на базе параметров нейросети: #{neural_network_params}"
    neural_network_params.hash
  end

  def save_to_distributed_ledger(neural_network_hash)
    # Здесь мы бы сохранили хеш в распределенный реестр (например, Ethereum)
    # В данном примере просто выводим сообщение.
    puts "Хеш сохранен в распределенный реестр: #{neural_network_hash}"
  
  end

end
