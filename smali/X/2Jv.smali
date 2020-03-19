.class public LX/2Jv;
.super LX/2H9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2H9;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LX/2Jv;->A05:[I

    invoke-virtual {p0}, LX/2H9;->reset()V

    return-void
.end method

.method public constructor <init>(LX/2Jv;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2H9;-><init>(LX/2H9;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LX/2Jv;->A05:[I

    invoke-virtual {p0, p1}, LX/2Jv;->A05(LX/2Jv;)V

    return-void
.end method

.method public static final A00(I[BI)V
    .locals 2

    int-to-byte v0, p0

    aput-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, p2, 0x2

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, p2, 0x3

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 41

    move-object/from16 v7, p0

    iget v8, v7, LX/2Jv;->A00:I

    iget v6, v7, LX/2Jv;->A01:I

    iget v5, v7, LX/2Jv;->A02:I

    iget v4, v7, LX/2Jv;->A03:I

    and-int v1, v5, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    add-int v1, v8, v0

    iget-object v3, v7, LX/2Jv;->A05:[I

    const/4 v0, 0x0

    aget v39, v3, v0

    const/4 v15, 0x7

    const v0, -0x28955b88

    add-int v1, v1, v39

    add-int/2addr v1, v0

    shl-int v0, v1, v15

    const/16 v14, 0x19

    ushr-int/2addr v1, v14

    or-int/2addr v1, v0

    add-int/2addr v1, v6

    and-int v0, v6, v1

    xor-int/lit8 v11, v1, -0x1

    and-int/2addr v11, v5

    or-int/2addr v11, v0

    add-int/2addr v11, v4

    const/4 v0, 0x1

    aget v34, v3, v0

    const/16 v40, 0xc

    const v0, -0x173848aa

    add-int v11, v11, v34

    add-int/2addr v11, v0

    shl-int v0, v11, v40

    const/16 v38, 0x14

    ushr-int v11, v11, v38

    or-int/2addr v11, v0

    add-int/2addr v11, v1

    and-int v0, v1, v11

    xor-int/lit8 v10, v11, -0x1

    and-int/2addr v10, v6

    or-int/2addr v10, v0

    add-int/2addr v10, v5

    const/4 v0, 0x2

    aget v23, v3, v0

    const v0, 0x242070db

    add-int v10, v10, v23

    add-int/2addr v10, v0

    const/16 v0, 0x11

    shl-int v0, v10, v0

    const/16 v22, 0xf

    ushr-int v10, v10, v22

    or-int/2addr v10, v0

    add-int/2addr v10, v11

    and-int v0, v11, v10

    xor-int/lit8 v9, v10, -0x1

    and-int/2addr v9, v1

    or-int/2addr v9, v0

    add-int/2addr v9, v6

    const/4 v0, 0x3

    aget v35, v3, v0

    const v0, -0x3e423112

    add-int v9, v9, v35

    add-int/2addr v9, v0

    const/16 v0, 0x16

    shl-int v0, v9, v0

    const/16 v26, 0xa

    ushr-int v9, v9, v26

    or-int/2addr v9, v0

    add-int/2addr v9, v10

    and-int v0, v10, v9

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v11

    or-int/2addr v2, v0

    add-int/2addr v2, v1

    const/4 v0, 0x4

    aget v28, v3, v0

    const v0, -0xa83f051

    add-int v2, v2, v28

    add-int/2addr v2, v0

    shl-int v0, v2, v15

    ushr-int/2addr v2, v14

    or-int/2addr v2, v0

    add-int/2addr v2, v9

    and-int v0, v9, v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v10

    or-int/2addr v1, v0

    add-int/2addr v1, v11

    const/16 v37, 0x5

    aget v36, v3, v37

    const v0, 0x4787c62a

    add-int v1, v1, v36

    add-int/2addr v1, v0

    shl-int v0, v1, v40

    ushr-int v1, v1, v38

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    and-int v0, v2, v1

    xor-int/lit8 v11, v1, -0x1

    and-int/2addr v11, v9

    or-int/2addr v11, v0

    add-int/2addr v11, v10

    const/4 v0, 0x6

    aget v30, v3, v0

    const v0, -0x57cfb9ed

    add-int v11, v11, v30

    add-int/2addr v11, v0

    const/16 v21, 0x11

    shl-int v0, v11, v21

    ushr-int v11, v11, v22

    or-int/2addr v11, v0

    add-int/2addr v11, v1

    and-int v0, v1, v11

    xor-int/lit8 v10, v11, -0x1

    and-int/2addr v10, v2

    or-int/2addr v10, v0

    add-int/2addr v10, v9

    aget v33, v3, v15

    const v0, -0x2b96aff

    add-int v10, v10, v33

    add-int/2addr v10, v0

    const/16 v25, 0x16

    shl-int v0, v10, v25

    ushr-int v10, v10, v26

    or-int/2addr v10, v0

    add-int/2addr v10, v11

    and-int v0, v11, v10

    xor-int/lit8 v9, v10, -0x1

    and-int/2addr v9, v1

    or-int/2addr v9, v0

    add-int/2addr v9, v2

    const/16 v0, 0x8

    aget v32, v3, v0

    const v0, 0x698098d8

    add-int v9, v9, v32

    add-int/2addr v9, v0

    shl-int v0, v9, v15

    ushr-int/2addr v9, v14

    or-int/2addr v9, v0

    add-int/2addr v9, v10

    and-int v0, v10, v9

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v11

    or-int/2addr v2, v0

    add-int/2addr v2, v1

    const/16 v31, 0x9

    aget v20, v3, v31

    const v0, -0x74bb0851

    add-int v2, v2, v20

    add-int/2addr v2, v0

    shl-int v0, v2, v40

    ushr-int v2, v2, v38

    or-int/2addr v2, v0

    add-int/2addr v2, v9

    and-int v0, v9, v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v10

    or-int/2addr v1, v0

    add-int/2addr v1, v11

    aget v29, v3, v26

    const v0, -0xa44f

    add-int v1, v1, v29

    add-int/2addr v1, v0

    shl-int v0, v1, v21

    ushr-int v1, v1, v22

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    and-int v0, v2, v1

    xor-int/lit8 v12, v1, -0x1

    and-int/2addr v12, v9

    or-int/2addr v12, v0

    add-int/2addr v12, v10

    const/16 v19, 0xb

    aget v24, v3, v19

    const v0, -0x76a32842

    add-int v12, v12, v24

    add-int/2addr v12, v0

    shl-int v0, v12, v25

    ushr-int v12, v12, v26

    or-int/2addr v12, v0

    add-int/2addr v12, v1

    and-int v0, v1, v12

    xor-int/lit8 v13, v12, -0x1

    and-int/2addr v13, v2

    or-int/2addr v13, v0

    add-int/2addr v13, v9

    aget v27, v3, v40

    const v0, 0x6b901122

    add-int v13, v13, v27

    add-int/2addr v13, v0

    shl-int v0, v13, v15

    ushr-int/2addr v13, v14

    or-int/2addr v13, v0

    add-int/2addr v13, v12

    and-int v0, v12, v13

    xor-int/lit8 v11, v13, -0x1

    and-int/2addr v11, v1

    or-int/2addr v11, v0

    add-int/2addr v11, v2

    const/16 v0, 0xd

    aget v18, v3, v0

    const v0, -0x2678e6d

    add-int v11, v11, v18

    add-int/2addr v11, v0

    shl-int v0, v11, v40

    ushr-int v11, v11, v38

    or-int/2addr v11, v0

    add-int/2addr v11, v13

    and-int v0, v13, v11

    xor-int/lit8 v10, v11, -0x1

    and-int v9, v10, v12

    or-int/2addr v9, v0

    add-int/2addr v9, v1

    const/16 v14, 0xe

    aget v16, v3, v14

    const v0, -0x5986bc72

    add-int v9, v9, v16

    add-int/2addr v9, v0

    shl-int v0, v9, v21

    ushr-int v9, v9, v22

    or-int/2addr v9, v0

    add-int/2addr v9, v11

    and-int v0, v11, v9

    xor-int/lit8 v1, v9, -0x1

    and-int v2, v1, v13

    or-int/2addr v2, v0

    add-int/2addr v2, v12

    aget v15, v3, v22

    const v0, 0x49b40821

    add-int/2addr v2, v15

    add-int/2addr v2, v0

    shl-int v0, v2, v25

    ushr-int v2, v2, v26

    or-int/2addr v2, v0

    add-int/2addr v2, v9

    and-int v12, v2, v11

    and-int v0, v9, v10

    or-int/2addr v12, v0

    add-int/2addr v12, v13

    const v0, -0x9e1da9e

    add-int v12, v12, v34

    add-int/2addr v12, v0

    shl-int v0, v12, v37

    const/16 v13, 0x1b

    ushr-int/2addr v12, v13

    or-int/2addr v12, v0

    add-int/2addr v12, v2

    and-int v10, v12, v9

    and-int v0, v2, v1

    or-int/2addr v10, v0

    add-int/2addr v10, v11

    const v0, -0x3fbf4cc0

    add-int v10, v10, v30

    add-int/2addr v10, v0

    shl-int v1, v10, v31

    const/16 v0, 0x17

    ushr-int/2addr v10, v0

    or-int/2addr v10, v1

    add-int/2addr v10, v12

    and-int v11, v10, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v12

    or-int/2addr v11, v0

    add-int/2addr v11, v9

    const v0, 0x265e5a51

    add-int v11, v11, v24

    add-int/2addr v11, v0

    shl-int v1, v11, v14

    const/16 v0, 0x12

    ushr-int/2addr v11, v0

    or-int/2addr v11, v1

    add-int/2addr v11, v10

    and-int v9, v11, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v10

    or-int/2addr v9, v0

    add-int/2addr v9, v2

    const v0, -0x16493856

    add-int v9, v9, v39

    add-int/2addr v9, v0

    shl-int v0, v9, v38

    ushr-int v9, v9, v40

    or-int/2addr v9, v0

    add-int/2addr v9, v11

    and-int v2, v9, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v11

    or-int/2addr v2, v0

    add-int/2addr v2, v12

    const v0, -0x29d0efa3

    add-int v2, v2, v36

    add-int/2addr v2, v0

    shl-int v0, v2, v37

    ushr-int/2addr v2, v13

    or-int/2addr v2, v0

    add-int/2addr v2, v9

    and-int v12, v2, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v9

    or-int/2addr v12, v0

    add-int/2addr v12, v10

    const v0, 0x2441453

    add-int v12, v12, v29

    add-int/2addr v12, v0

    shl-int v1, v12, v31

    const/16 v0, 0x17

    ushr-int/2addr v12, v0

    or-int/2addr v12, v1

    add-int/2addr v12, v2

    and-int v10, v12, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v2

    or-int/2addr v10, v0

    add-int/2addr v10, v11

    const v0, -0x275e197f

    add-int/2addr v10, v15

    add-int/2addr v10, v0

    shl-int v1, v10, v14

    const/16 v0, 0x12

    ushr-int/2addr v10, v0

    or-int/2addr v10, v1

    add-int/2addr v10, v12

    and-int v11, v10, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v12

    or-int/2addr v11, v0

    add-int/2addr v11, v9

    const v0, -0x182c0438

    add-int v11, v11, v28

    add-int/2addr v11, v0

    shl-int v0, v11, v38

    ushr-int v11, v11, v40

    or-int/2addr v11, v0

    add-int/2addr v11, v10

    and-int v9, v11, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v10

    or-int/2addr v9, v0

    add-int/2addr v9, v2

    const v0, 0x21e1cde6

    add-int v9, v9, v20

    add-int/2addr v9, v0

    shl-int v0, v9, v37

    ushr-int/2addr v9, v13

    or-int/2addr v9, v0

    add-int/2addr v9, v11

    and-int v2, v9, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v11

    or-int/2addr v2, v0

    add-int/2addr v2, v12

    const v0, -0x3cc8f82a

    add-int v2, v2, v16

    add-int/2addr v2, v0

    shl-int v1, v2, v31

    const/16 v0, 0x17

    ushr-int/2addr v2, v0

    or-int/2addr v2, v1

    add-int/2addr v2, v9

    and-int v12, v2, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v9

    or-int/2addr v12, v0

    add-int/2addr v12, v10

    const v0, -0xb2af279

    add-int v12, v12, v35

    add-int/2addr v12, v0

    shl-int v1, v12, v14

    const/16 v0, 0x12

    ushr-int/2addr v12, v0

    or-int/2addr v12, v1

    add-int/2addr v12, v2

    and-int v10, v12, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v2

    or-int/2addr v10, v0

    add-int/2addr v10, v11

    const v0, 0x455a14ed

    add-int v10, v10, v32

    add-int/2addr v10, v0

    shl-int v0, v10, v38

    ushr-int v10, v10, v40

    or-int/2addr v10, v0

    add-int/2addr v10, v12

    and-int v11, v10, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v12

    or-int/2addr v11, v0

    add-int/2addr v11, v9

    const v0, -0x561c16fb

    add-int v11, v11, v18

    add-int/2addr v11, v0

    shl-int v0, v11, v37

    ushr-int/2addr v11, v13

    or-int/2addr v11, v0

    add-int/2addr v11, v10

    and-int v9, v11, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v10

    or-int/2addr v9, v0

    add-int/2addr v9, v2

    const v0, -0x3105c08

    add-int v9, v9, v23

    add-int/2addr v9, v0

    shl-int v1, v9, v31

    const/16 v0, 0x17

    ushr-int/2addr v9, v0

    or-int/2addr v9, v1

    add-int/2addr v9, v11

    and-int v2, v9, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v11

    or-int/2addr v2, v0

    add-int/2addr v2, v12

    const v0, 0x676f02d9

    add-int v2, v2, v33

    add-int/2addr v2, v0

    shl-int v1, v2, v14

    const/16 v0, 0x12

    ushr-int/2addr v2, v0

    or-int/2addr v2, v1

    add-int/2addr v2, v9

    and-int v14, v2, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v9

    or-int/2addr v14, v0

    add-int/2addr v14, v10

    const v0, -0x72d5b376

    add-int v14, v14, v27

    add-int/2addr v14, v0

    shl-int v0, v14, v38

    ushr-int v14, v14, v40

    or-int/2addr v14, v0

    add-int/2addr v14, v2

    xor-int v10, v14, v2

    xor-int/2addr v10, v9

    add-int/2addr v10, v11

    const v0, -0x5c6be

    add-int v10, v10, v36

    add-int/2addr v10, v0

    const/4 v0, 0x4

    shl-int v1, v10, v0

    const/16 v0, 0x1c

    ushr-int/2addr v10, v0

    or-int/2addr v10, v1

    add-int/2addr v10, v14

    xor-int v13, v10, v14

    xor-int/2addr v13, v2

    add-int/2addr v13, v9

    const v0, -0x788e097f

    add-int v13, v13, v32

    add-int/2addr v13, v0

    shl-int v1, v13, v19

    const/16 v0, 0x15

    ushr-int/2addr v13, v0

    or-int/2addr v13, v1

    add-int/2addr v13, v10

    xor-int v9, v13, v10

    xor-int/2addr v9, v14

    add-int/2addr v9, v2

    const v0, 0x6d9d6122

    add-int v9, v9, v24

    add-int/2addr v9, v0

    const/16 v1, 0x10

    shl-int v0, v9, v1

    ushr-int/2addr v9, v1

    or-int/2addr v9, v0

    add-int/2addr v9, v13

    xor-int v0, v9, v13

    xor-int/2addr v0, v10

    add-int/2addr v14, v0

    const v0, -0x21ac7f4

    add-int v14, v14, v16

    add-int/2addr v14, v0

    const/16 v0, 0x17

    shl-int v0, v14, v0

    ushr-int v14, v14, v31

    or-int/2addr v14, v0

    add-int/2addr v14, v9

    xor-int v2, v14, v9

    xor-int/2addr v2, v13

    add-int/2addr v2, v10

    const v0, -0x5b4115bc

    add-int v2, v2, v34

    add-int/2addr v2, v0

    const/4 v0, 0x4

    shl-int v1, v2, v0

    const/16 v0, 0x1c

    ushr-int/2addr v2, v0

    or-int/2addr v2, v1

    add-int/2addr v2, v14

    xor-int v0, v2, v14

    xor-int/2addr v0, v9

    add-int/2addr v13, v0

    const v0, 0x4bdecfa9    # 2.9204306E7f

    add-int v13, v13, v28

    add-int/2addr v13, v0

    shl-int v1, v13, v19

    const/16 v0, 0x15

    ushr-int/2addr v13, v0

    or-int/2addr v13, v1

    add-int/2addr v13, v2

    xor-int v12, v13, v2

    xor-int/2addr v12, v14

    add-int/2addr v12, v9

    const v0, -0x944b4a0

    add-int v12, v12, v33

    add-int/2addr v12, v0

    const/16 v1, 0x10

    shl-int v0, v12, v1

    ushr-int/2addr v12, v1

    or-int/2addr v12, v0

    add-int/2addr v12, v13

    xor-int v11, v12, v13

    xor-int/2addr v11, v2

    add-int/2addr v11, v14

    const v0, -0x41404390

    add-int v11, v11, v29

    add-int/2addr v11, v0

    const/16 v0, 0x17

    shl-int v0, v11, v0

    ushr-int v11, v11, v31

    or-int/2addr v11, v0

    add-int/2addr v11, v12

    xor-int v10, v11, v12

    xor-int/2addr v10, v13

    add-int/2addr v10, v2

    const v0, 0x289b7ec6

    add-int v10, v10, v18

    add-int/2addr v10, v0

    const/4 v0, 0x4

    shl-int v1, v10, v0

    const/16 v0, 0x1c

    ushr-int/2addr v10, v0

    or-int/2addr v10, v1

    add-int/2addr v10, v11

    xor-int v9, v10, v11

    xor-int/2addr v9, v12

    add-int/2addr v9, v13

    const v0, -0x155ed806

    add-int v9, v9, v39

    add-int/2addr v9, v0

    shl-int v1, v9, v19

    const/16 v0, 0x15

    ushr-int/2addr v9, v0

    or-int/2addr v9, v1

    add-int/2addr v9, v10

    xor-int v2, v9, v10

    xor-int/2addr v2, v11

    add-int/2addr v2, v12

    const v0, -0x2b10cf7b

    add-int v2, v2, v35

    add-int/2addr v2, v0

    const/16 v1, 0x10

    shl-int v0, v2, v1

    ushr-int/2addr v2, v1

    or-int/2addr v2, v0

    add-int/2addr v2, v9

    xor-int v12, v2, v9

    xor-int/2addr v12, v10

    add-int/2addr v12, v11

    const v0, 0x4881d05    # 3.2000097E-36f

    add-int v12, v12, v30

    add-int/2addr v12, v0

    const/16 v0, 0x17

    shl-int v0, v12, v0

    ushr-int v12, v12, v31

    or-int/2addr v12, v0

    add-int/2addr v12, v2

    xor-int v11, v12, v2

    xor-int/2addr v11, v9

    add-int/2addr v11, v10

    const v0, -0x262b2fc7

    add-int v11, v11, v20

    add-int/2addr v11, v0

    const/4 v0, 0x4

    shl-int v1, v11, v0

    const/16 v0, 0x1c

    ushr-int/2addr v11, v0

    or-int/2addr v11, v1

    add-int/2addr v11, v12

    xor-int v10, v11, v12

    xor-int/2addr v10, v2

    add-int/2addr v10, v9

    const v0, -0x1924661b

    add-int v10, v10, v27

    add-int/2addr v10, v0

    shl-int v1, v10, v19

    const/16 v0, 0x15

    ushr-int/2addr v10, v0

    or-int/2addr v10, v1

    add-int/2addr v10, v11

    xor-int v9, v10, v11

    xor-int/2addr v9, v12

    add-int/2addr v9, v2

    const v0, 0x1fa27cf8

    add-int/2addr v9, v15

    add-int/2addr v9, v0

    const/16 v1, 0x10

    shl-int v0, v9, v1

    ushr-int/2addr v9, v1

    or-int/2addr v9, v0

    add-int/2addr v9, v10

    xor-int v2, v9, v10

    xor-int/2addr v2, v11

    add-int/2addr v2, v12

    const v0, -0x3b53a99b

    add-int v2, v2, v23

    add-int/2addr v2, v0

    const/16 v0, 0x17

    shl-int v0, v2, v0

    ushr-int v2, v2, v31

    or-int/2addr v2, v0

    add-int/2addr v2, v9

    xor-int/lit8 v0, v10, -0x1

    or-int v12, v2, v0

    xor-int/2addr v12, v9

    add-int/2addr v12, v11

    const v0, -0xbd6ddbc

    add-int v12, v12, v39

    add-int/2addr v12, v0

    const/4 v0, 0x6

    shl-int v1, v12, v0

    const/16 v0, 0x1a

    ushr-int/2addr v12, v0

    or-int/2addr v12, v1

    add-int/2addr v12, v2

    xor-int/lit8 v0, v9, -0x1

    or-int v11, v12, v0

    xor-int/2addr v11, v2

    add-int/2addr v11, v10

    const v0, 0x432aff97

    add-int v11, v11, v33

    add-int/2addr v11, v0

    shl-int v0, v11, v26

    ushr-int v11, v11, v25

    or-int/2addr v11, v0

    add-int/2addr v11, v12

    xor-int/lit8 v0, v2, -0x1

    or-int v10, v11, v0

    xor-int/2addr v10, v12

    add-int/2addr v10, v9

    const v0, -0x546bdc59

    add-int v10, v10, v16

    add-int/2addr v10, v0

    shl-int v0, v10, v22

    ushr-int v10, v10, v21

    or-int/2addr v10, v0

    add-int/2addr v10, v11

    xor-int/lit8 v0, v12, -0x1

    or-int v9, v10, v0

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    const v0, -0x36c5fc7

    add-int v9, v9, v36

    add-int/2addr v9, v0

    const/16 v0, 0x15

    shl-int v0, v9, v0

    ushr-int v9, v9, v19

    or-int/2addr v9, v0

    add-int/2addr v9, v10

    xor-int/lit8 v0, v11, -0x1

    or-int v2, v9, v0

    xor-int/2addr v2, v10

    add-int/2addr v2, v12

    const v0, 0x655b59c3

    add-int v2, v2, v27

    add-int/2addr v2, v0

    const/4 v0, 0x6

    shl-int v1, v2, v0

    const/16 v0, 0x1a

    ushr-int/2addr v2, v0

    or-int/2addr v2, v1

    add-int/2addr v2, v9

    xor-int/lit8 v0, v10, -0x1

    or-int v12, v2, v0

    xor-int/2addr v12, v9

    add-int/2addr v12, v11

    const v0, -0x70f3336e

    add-int v12, v12, v35

    add-int/2addr v12, v0

    shl-int v0, v12, v26

    ushr-int v12, v12, v25

    or-int/2addr v12, v0

    add-int/2addr v12, v2

    xor-int/lit8 v0, v9, -0x1

    or-int v11, v12, v0

    xor-int/2addr v11, v2

    add-int/2addr v11, v10

    const v0, -0x100b83

    add-int v11, v11, v29

    add-int/2addr v11, v0

    shl-int v0, v11, v22

    ushr-int v11, v11, v21

    or-int/2addr v11, v0

    add-int/2addr v11, v12

    xor-int/lit8 v0, v2, -0x1

    or-int v10, v11, v0

    xor-int/2addr v10, v12

    add-int/2addr v10, v9

    const v0, -0x7a7ba22f

    add-int v10, v10, v34

    add-int/2addr v10, v0

    const/16 v0, 0x15

    shl-int v0, v10, v0

    ushr-int v10, v10, v19

    or-int/2addr v10, v0

    add-int/2addr v10, v11

    xor-int/lit8 v0, v12, -0x1

    or-int v9, v10, v0

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    const v0, 0x6fa87e4f

    add-int v9, v9, v32

    add-int/2addr v9, v0

    const/4 v0, 0x6

    shl-int v1, v9, v0

    const/16 v0, 0x1a

    ushr-int/2addr v9, v0

    or-int/2addr v9, v1

    add-int/2addr v9, v10

    xor-int/lit8 v0, v11, -0x1

    or-int v2, v9, v0

    xor-int/2addr v2, v10

    add-int/2addr v2, v12

    const v0, -0x1d31920

    add-int/2addr v2, v15

    add-int/2addr v2, v0

    shl-int v0, v2, v26

    ushr-int v2, v2, v25

    or-int/2addr v2, v0

    add-int/2addr v2, v9

    xor-int/lit8 v0, v10, -0x1

    or-int v12, v2, v0

    xor-int/2addr v12, v9

    add-int/2addr v12, v11

    const v0, -0x5cfebcec

    add-int v12, v12, v30

    add-int/2addr v12, v0

    shl-int v0, v12, v22

    ushr-int v12, v12, v21

    or-int/2addr v12, v0

    add-int/2addr v12, v2

    xor-int/lit8 v0, v9, -0x1

    or-int v11, v12, v0

    xor-int/2addr v11, v2

    add-int/2addr v11, v10

    const v0, 0x4e0811a1    # 5.7071418E8f

    add-int v11, v11, v18

    add-int/2addr v11, v0

    const/16 v0, 0x15

    shl-int v0, v11, v0

    ushr-int v11, v11, v19

    or-int/2addr v11, v0

    add-int/2addr v11, v12

    xor-int/lit8 v0, v2, -0x1

    or-int v10, v11, v0

    xor-int/2addr v10, v12

    add-int/2addr v10, v9

    const v0, -0x8ac817e

    add-int v10, v10, v28

    add-int/2addr v10, v0

    const/4 v0, 0x6

    shl-int v1, v10, v0

    const/16 v0, 0x1a

    ushr-int/2addr v10, v0

    or-int/2addr v10, v1

    add-int/2addr v10, v11

    xor-int/lit8 v0, v12, -0x1

    or-int v9, v10, v0

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    const v0, -0x42c50dcb

    add-int v9, v9, v24

    add-int/2addr v9, v0

    shl-int v0, v9, v26

    ushr-int v9, v9, v25

    or-int/2addr v9, v0

    add-int/2addr v9, v10

    xor-int/lit8 v0, v11, -0x1

    or-int v2, v9, v0

    xor-int/2addr v2, v10

    add-int/2addr v2, v12

    const v0, 0x2ad7d2bb

    add-int v2, v2, v23

    add-int/2addr v2, v0

    shl-int v0, v2, v22

    ushr-int v2, v2, v21

    or-int/2addr v2, v0

    add-int/2addr v2, v9

    xor-int/lit8 v0, v10, -0x1

    or-int v1, v2, v0

    xor-int/2addr v1, v9

    add-int/2addr v1, v11

    const v0, -0x14792c6f

    add-int v1, v1, v20

    add-int/2addr v1, v0

    const/16 v0, 0x15

    shl-int v0, v1, v0

    ushr-int v1, v1, v19

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/2addr v8, v10

    iput v8, v7, LX/2Jv;->A00:I

    add-int/2addr v6, v1

    iput v6, v7, LX/2Jv;->A01:I

    add-int/2addr v5, v2

    iput v5, v7, LX/2Jv;->A02:I

    add-int/2addr v4, v9

    iput v4, v7, LX/2Jv;->A03:I

    const/4 v2, 0x0

    iput v2, v7, LX/2Jv;->A04:I

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-eq v1, v0, :cond_0

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(LX/2Jv;)V
    .locals 4

    invoke-super {p0, p1}, LX/2H9;->A02(LX/2H9;)V

    iget v0, p1, LX/2Jv;->A00:I

    iput v0, p0, LX/2Jv;->A00:I

    iget v0, p1, LX/2Jv;->A01:I

    iput v0, p0, LX/2Jv;->A01:I

    iget v0, p1, LX/2Jv;->A02:I

    iput v0, p0, LX/2Jv;->A02:I

    iget v0, p1, LX/2Jv;->A03:I

    iput v0, p0, LX/2Jv;->A03:I

    iget-object v3, p1, LX/2Jv;->A05:[I

    iget-object v2, p0, LX/2Jv;->A05:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LX/2Jv;->A04:I

    iput v0, p0, LX/2Jv;->A04:I

    return-void
.end method

.method public A2w()LX/1TG;
    .locals 1

    new-instance v0, LX/2Jv;

    invoke-direct {v0, p0}, LX/2Jv;-><init>(LX/2Jv;)V

    return-object v0
.end method

.method public A44()Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

    return-object v0
.end method

.method public A51()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public AIW(LX/1TG;)V
    .locals 0

    check-cast p1, LX/2Jv;

    invoke-virtual {p0, p1}, LX/2Jv;->A05(LX/2Jv;)V

    return-void
.end method

.method public doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, LX/2H9;->A00()V

    iget v0, p0, LX/2Jv;->A00:I

    invoke-static {v0, p1, p2}, LX/2Jv;->A00(I[BI)V

    iget v1, p0, LX/2Jv;->A01:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {v1, p1, v0}, LX/2Jv;->A00(I[BI)V

    iget v1, p0, LX/2Jv;->A02:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {v1, p1, v0}, LX/2Jv;->A00(I[BI)V

    iget v1, p0, LX/2Jv;->A03:I

    add-int/lit8 v0, p2, 0xc

    invoke-static {v1, p1, v0}, LX/2Jv;->A00(I[BI)V

    invoke-virtual {p0}, LX/2H9;->reset()V

    const/16 v0, 0x10

    return v0
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, LX/2H9;->reset()V

    const v0, 0x67452301

    iput v0, p0, LX/2Jv;->A00:I

    const v0, -0x10325477

    iput v0, p0, LX/2Jv;->A01:I

    const v0, -0x67452302

    iput v0, p0, LX/2Jv;->A02:I

    const v0, 0x10325476

    iput v0, p0, LX/2Jv;->A03:I

    const/4 v3, 0x0

    iput v3, p0, LX/2Jv;->A04:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2Jv;->A05:[I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
