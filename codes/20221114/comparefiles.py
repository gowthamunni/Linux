def read_compare(file_read_path,file_compare_path,file_path_write,listnum = 32, num_elements=32400):

    with open(file_read_path, "r") as outfile:
        out_list = outfile.readlines()

    data_list = []
    for data in out_list:
        data = data.strip()
            
        data_list.append(data)
    

    LIMIT = 32400
    LIST_NUM = 32
    ITERATION = 4096

    write_list = [[0]]*LIST_NUM
    txt_idx = 0
    
    while txt_idx < (LIST_NUM*LIMIT):
        for list_idx in range(32):
            for i in range(4096):
                if len(write_list[list_idx]) == 32401:
                    break
                write_list[list_idx].append(data_list[txt_idx])
                txt_idx+=1
                print(list_idx)
                print(txt_idx)
                print(len(write_list[31]))



    # for i in range(listnum):
    #     write_list[i].pop(0)

    print(len(write_list))
    print(len(write_list[0]))

    import pdb;pdb.set_trace()
    with open(file_path_write,"a") as write_file:
        for i in range(len(write_list)):
            for j in range(len(write_list[i])):
                write_file.write(write_file[i][j])








# if __name__ == "__main__":
file_read_path = "out_data_mbv2.txt"
file_compare_path = "ref_data_mbv2.txt"
file_path_write = "outfile.txt"

read_compare(file_read_path,file_compare_path, file_path_write)
