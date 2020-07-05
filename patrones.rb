# letra_o

def letra_o(n)
    n.times do |i|
        print '*'
    end
    print "\n"
    (n - 2).times do
        print '*'
        (n - 2).times do |i|
            print " "
        end
        print '*'
        print "\n"
    end
    n.times do |i|
        print '*'
    end
    print "\n"
end

letra_o(5)



# letra_i(5)

def letra_i(n)
    n.times do |i|
        print '*'
    end
    print "\n"
    (n - 2).times do
        print " "
        print " "
        (n - 4).times do |i|
            print "*"
        end
        print " "
        print " "
        print "\n"
    end
    n.times do |i|
        print '*'
    end
    print "\n"
end

letra_i(5)



# letra_z

def letra_z(n)
    n.times do |i|
        n.times do |j|
            if i%(n-1)==0
                print "*"
            elsif i%(n-2)==1 && j%(n-1)==3
                print "*"
            elsif i%(n-3)==0 && j%(n-2)==2
                print "*"
            elsif i%(n-1)==3 && j%(n-1)==1
                print "*"
            else
                print " "
            end
        end
        print "\n"
    end
end

letra_z(5)


# def letra_x(n)
#     n.times do |i|
#         n.times do |j|
#             if i%(n-1)==0 && j%(n-1)==1
#                 print "*"
#             elsif j%(n)
#             # elsif i%(n-2)==1 && j%(n-1)==3
#             #     print "*"
#             # elsif i%(n-3)==0 && j%(n-2)==2
#             #     print "*"
#             # else
#             #     print " "
#             end
#         end
#         print "\n"
#     end
# end

# letra_x(5)
