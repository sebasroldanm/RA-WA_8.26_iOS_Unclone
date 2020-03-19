.class public final LX/06A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/06A;

.field public static final A04:LX/06A;

.field public static final A05:LX/06E;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:LX/06E;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/06G;->A00:LX/06E;

    sput-object v0, LX/06A;->A05:LX/06E;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/06A;->A06:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/06A;->A07:Ljava/lang/String;

    new-instance v1, LX/06A;

    sget-object v3, LX/06A;->A05:LX/06E;

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2, v3}, LX/06A;-><init>(ZILX/06E;)V

    sput-object v1, LX/06A;->A03:LX/06A;

    new-instance v1, LX/06A;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2, v3}, LX/06A;-><init>(ZILX/06E;)V

    sput-object v1, LX/06A;->A04:LX/06A;

    return-void
.end method

.method public constructor <init>(ZILX/06E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/06A;->A02:Z

    iput p2, p0, LX/06A;->A00:I

    iput-object p3, p0, LX/06A;->A01:LX/06E;

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 10

    new-instance v4, LX/069;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, LX/069;-><init>(Ljava/lang/CharSequence;Z)V

    iput v0, v4, LX/069;->A01:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 p0, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget v1, v4, LX/069;->A01:I

    iget v0, v4, LX/069;->A02:I

    if-ge v1, v0, :cond_b

    if-nez v5, :cond_b

    iget-object v0, v4, LX/069;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, v4, LX/069;->A00:C

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/069;->A03:Ljava/lang/CharSequence;

    iget v0, v4, LX/069;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    iget v1, v4, LX/069;->A01:I

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, LX/069;->A01:I

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v2

    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    :cond_2
    move v5, v3

    goto :goto_0

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    const/4 p0, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v3, v3, -0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_4
    iget v0, v4, LX/069;->A01:I

    add-int/2addr v0, v6

    iput v0, v4, LX/069;->A01:I

    iget-char v1, v4, LX/069;->A00:C

    const/16 v0, 0x700

    if-ge v1, v0, :cond_7

    sget-object v0, LX/069;->A05:[B

    aget-byte v2, v0, v1

    :goto_2
    iget-boolean v0, v4, LX/069;->A04:Z

    if-eqz v0, :cond_1

    iget-char v1, v4, LX/069;->A00:C

    const/16 v9, 0x3c

    if-ne v1, v9, :cond_9

    iget v8, v4, LX/069;->A01:I

    :cond_5
    iget v2, v4, LX/069;->A01:I

    iget v0, v4, LX/069;->A02:I

    if-ge v2, v0, :cond_8

    iget-object v1, v4, LX/069;->A03:Ljava/lang/CharSequence;

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, LX/069;->A01:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    iput-char v7, v4, LX/069;->A00:C

    const/16 v0, 0x3e

    if-eq v7, v0, :cond_a

    const/16 v0, 0x22

    if-eq v7, v0, :cond_6

    const/16 v0, 0x27

    if-ne v7, v0, :cond_5

    :cond_6
    :goto_3
    iget v2, v4, LX/069;->A01:I

    iget v0, v4, LX/069;->A02:I

    if-ge v2, v0, :cond_5

    iget-object v1, v4, LX/069;->A03:Ljava/lang/CharSequence;

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, LX/069;->A01:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, v4, LX/069;->A00:C

    if-eq v0, v7, :cond_5

    goto :goto_3

    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    goto :goto_2

    :cond_8
    iput v8, v4, LX/069;->A01:I

    iput-char v9, v4, LX/069;->A00:C

    const/16 v2, 0xd

    goto :goto_1

    :cond_9
    const/16 v0, 0x26

    if-ne v1, v0, :cond_1

    :goto_4
    iget v2, v4, LX/069;->A01:I

    iget v0, v4, LX/069;->A02:I

    if-ge v2, v0, :cond_a

    iget-object v1, v4, LX/069;->A03:Ljava/lang/CharSequence;

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, LX/069;->A01:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, v4, LX/069;->A00:C

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_a

    goto :goto_4

    :cond_a
    const/16 v2, 0xc

    goto/16 :goto_1

    :cond_b
    if-eqz v5, :cond_f

    if-eqz p0, :cond_c

    return p0

    :cond_c
    :goto_5
    iget v0, v4, LX/069;->A01:I

    if-lez v0, :cond_f

    invoke-virtual {v4}, LX/069;->A00()B

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    if-ne v5, v3, :cond_d

    :goto_6
    const/4 p0, -0x1

    return p0

    :pswitch_4
    if-ne v5, v3, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :pswitch_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    if-nez v3, :cond_2

    :goto_7
    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(Ljava/lang/CharSequence;)I
    .locals 5

    new-instance v4, LX/069;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, LX/069;-><init>(Ljava/lang/CharSequence;Z)V

    iget v0, v4, LX/069;->A02:I

    iput v0, v4, LX/069;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget v0, v4, LX/069;->A01:I

    if-lez v0, :cond_5

    invoke-virtual {v4}, LX/069;->A00()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_1
    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :pswitch_0
    if-ne v3, v2, :cond_4

    goto :goto_1

    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_1

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_2
    if-ne v3, v2, :cond_4

    :goto_2
    const/4 v0, -0x1

    return v0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02()LX/06A;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/06H;->A00(Ljava/util/Locale;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    sget-object v2, LX/06A;->A05:LX/06E;

    const/4 v1, 0x2

    if-ne v2, v2, :cond_2

    if-eqz v3, :cond_1

    sget-object v0, LX/06A;->A04:LX/06A;

    return-object v0

    :cond_1
    sget-object v0, LX/06A;->A03:LX/06A;

    return-object v0

    :cond_2
    new-instance v0, LX/06A;

    invoke-direct {v0, v3, v1, v2}, LX/06A;-><init>(ZILX/06E;)V

    return-object v0
.end method


# virtual methods
.method public A03(Ljava/lang/CharSequence;LX/06E;Z)Ljava/lang/CharSequence;
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast p2, LX/1WO;

    const/4 v6, 0x0

    invoke-virtual {p2, p1, v6, v0}, LX/1WO;->A01(Ljava/lang/CharSequence;II)Z

    move-result v1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v0, p0, LX/06A;->A00:I

    and-int/lit8 v2, v0, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v3, -0x1

    const-string v2, ""

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    if-eqz v1, :cond_f

    sget-object v7, LX/06G;->A03:LX/06E;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast v7, LX/1WO;

    invoke-virtual {v7, p1, v6, v0}, LX/1WO;->A01(Ljava/lang/CharSequence;II)Z

    move-result v7

    iget-boolean v0, p0, LX/06A;->A02:Z

    if-nez v0, :cond_c

    if-nez v7, :cond_2

    invoke-static {p1}, LX/06A;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_c

    :cond_2
    sget-object v0, LX/06A;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-boolean v0, p0, LX/06A;->A02:Z

    if-eq v1, v0, :cond_b

    const/16 v0, 0x202a

    if-eqz v1, :cond_4

    const/16 v0, 0x202b

    :cond_4
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x202c

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz p3, :cond_7

    if-eqz v1, :cond_a

    sget-object v1, LX/06G;->A03:LX/06E;

    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast v1, LX/1WO;

    invoke-virtual {v1, p1, v6, v0}, LX/1WO;->A01(Ljava/lang/CharSequence;II)Z

    move-result v1

    iget-boolean v0, p0, LX/06A;->A02:Z

    if-nez v0, :cond_8

    if-nez v1, :cond_5

    invoke-static {p1}, LX/06A;->A01(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_8

    :cond_5
    sget-object v2, LX/06A;->A06:Ljava/lang/String;

    :cond_6
    :goto_4
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-object v4

    :cond_8
    iget-boolean v0, p0, LX/06A;->A02:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_9

    invoke-static {p1}, LX/06A;->A01(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_9
    sget-object v2, LX/06A;->A07:Ljava/lang/String;

    goto :goto_4

    :cond_a
    sget-object v1, LX/06G;->A02:LX/06E;

    goto :goto_3

    :cond_b
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_c
    iget-boolean v0, p0, LX/06A;->A02:Z

    if-eqz v0, :cond_e

    if-eqz v7, :cond_d

    invoke-static {p1}, LX/06A;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v3, :cond_e

    :cond_d
    sget-object v0, LX/06A;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_e
    move-object v0, v2

    goto :goto_1

    :cond_f
    sget-object v7, LX/06G;->A02:LX/06E;

    goto :goto_0
.end method

.method public A04(Ljava/lang/String;LX/06E;Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/06A;->A03(Ljava/lang/CharSequence;LX/06E;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
