class CoreNNPNode
  attr_reader :node_id

  def initialize(node_id)
    @node_id = node_id
  end

  def register_nnp_node(nnp_node)
    # Здесь мы бы генерировали хеш имени и сохраняли информацию о зарегистрированных узлах.
    # В данном примере просто выводим сообщение.
    puts "Узел NNP #{nnp_node.node_id} зарегистрирован с ядром #{@node_id}."
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
end
