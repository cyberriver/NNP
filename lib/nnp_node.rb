# Класс NNPNode
class NNPNode
  attr_reader :node_id

  def initialize(node_id)
    @node_id = node_id
  end

  def register_with_core_node(core_node)
    # Здесь мы бы отправили запрос на регистрацию к ядру сети.
    # В данном примере просто выводим сообщение.
    puts "Узел #{@node_id} зарегистрирован с ядром #{core_node.node_id}."
  end

  def send_message(destination_node, message)
    # Здесь мы бы отправили сообщение другому узлу.
    # В данном примере просто выводим сообщение.
    puts "Узел #{@node_id} отправил сообщение: '#{message}' к узлу #{destination_node.node_id}."
  end
end