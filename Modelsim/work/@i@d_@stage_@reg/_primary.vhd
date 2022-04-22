library verilog;
use verilog.vl_types.all;
entity ID_Stage_Reg is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        flush           : in     vl_logic;
        imm_in          : in     vl_logic;
        mem_r_en_in     : in     vl_logic;
        mem_w_en_in     : in     vl_logic;
        wb_en_in        : in     vl_logic;
        b_in            : in     vl_logic;
        s_in            : in     vl_logic;
        exe_cmd_in      : in     vl_logic_vector(3 downto 0);
        dest_in         : in     vl_logic_vector(3 downto 0);
        status_reg_in   : in     vl_logic_vector(3 downto 0);
        shift_operand_in: in     vl_logic_vector(11 downto 0);
        signed_imm_24_in: in     vl_logic_vector(23 downto 0);
        pc_in           : in     vl_logic_vector(31 downto 0);
        val_rn_in       : in     vl_logic_vector(31 downto 0);
        val_rm_in       : in     vl_logic_vector(31 downto 0);
        imm             : out    vl_logic;
        mem_r_en        : out    vl_logic;
        mem_w_en        : out    vl_logic;
        wb_en           : out    vl_logic;
        b               : out    vl_logic;
        s               : out    vl_logic;
        exe_cmd         : out    vl_logic_vector(3 downto 0);
        dest            : out    vl_logic_vector(3 downto 0);
        status_reg      : out    vl_logic_vector(3 downto 0);
        shift_operand   : out    vl_logic_vector(11 downto 0);
        signed_imm_24   : out    vl_logic_vector(23 downto 0);
        pc              : out    vl_logic_vector(31 downto 0);
        val_rn          : out    vl_logic_vector(31 downto 0);
        val_rm          : out    vl_logic_vector(31 downto 0)
    );
end ID_Stage_Reg;
