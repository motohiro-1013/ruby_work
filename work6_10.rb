Q6. 配列が空であればtrue、1つ以上の要素があればfalseを返すコードを書いてください
例

[]
-> true

[1, 5, 8, 10]
-> false

range = []
p range.empty?

Q7. 配列であればtrue、配列でなければfalseを返すコードを書いてください
例

[]
-> true

{}
-> false

list = []
hash = {}
p list.is_a?(Array)

Q8. mapとは異なるメソッドを使って以下と全く同じ処理を実現させてください
numbers = ["6", "5", "3", "7", "1"]
p numbers.map {|item| item.to_i }
-> [6, 5, 3, 7, 1]

numbers = ["6", "5", "3", "7", "1"]
    p numbers.collect {|item| item.to_i}
    

Q9. 以下の配列を用いて、期待通りの出力結果になるようにコードを書いてください
["田中", "佐藤", "佐々木", "高橋"]

期待結果
会員No.1 田中さん
会員No.2 佐藤さん
会員No.3 佐々木さん
会員No.4 高橋さん

members = ["田中", "佐藤", "佐々木", "高橋"]
    members.each.with_index(1) do | member , i |
        puts "会員No.#{i} #{member}さん"
    end    

Q10. 以下の配列の最後に山下を追加してください
["田中", "佐藤", "佐々木", "高橋"]

member = ["田中", "佐藤", "佐々木", "高橋"]
member << "山下"
puts member