class AccountBook
  
  def initialize
    @ledger = []
    @current_total = 0
  end

  def add_money amount, memo = ""
    @ledger[@ledger.count] = [amount, memo]
    @current_total += amount
  end

  def substract_money amount, memo = ""
    @ledger[@ledger.count] = [amount * -1, memo]
    @current_total -= amount
  end

  def printout
    tab = 0
    puts @ledger
    puts "Amount:\tMemo:\tTotal:"
    @ledger.each do |line|
      tab += line[0]
      puts "#{line[0]}\t#{line[1]}\t#{tab}"
    end
  end
end

#TEST

paolo = AccountBook.new

paolo.add_money 50, "Dep1"
paolo.add_money 100, "Dep2"
paolo.substract_money 70,"Pre11"

paolo.printout
