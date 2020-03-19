.class public abstract LX/1G8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x25a1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1G8;->A00:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Sony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sput-boolean v0, LX/1G8;->A01:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    :cond_0
    invoke-virtual {p0}, LX/1G8;->A01()I

    move-result v2

    const v1, 0xfe0f

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_0

    return v2
.end method

.method public A01()I
    .locals 4

    instance-of v0, p0, LX/1zT;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1zQ;

    iget v2, v3, LX/1zQ;->A00:I

    iget-object v1, v3, LX/1zQ;->A01:[I

    array-length v0, v1

    if-lt v2, v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    aget v1, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/1zQ;->A00:I

    return v1

    :cond_1
    move-object v3, p0

    check-cast v3, LX/1zT;

    iget v1, v3, LX/1zT;->A00:I

    iget v0, v3, LX/1zT;->A01:I

    if-lt v1, v0, :cond_3

    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    iget-object v0, v3, LX/1zT;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    iget v1, v3, LX/1zT;->A00:I

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v3, LX/1zT;->A00:I

    const/high16 v1, 0x10000

    or-int/2addr v1, v2

    sget-boolean v0, LX/1G8;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/11i;->A2h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1
.end method

.method public A02(I)Ljava/lang/String;
    .locals 9

    instance-of v0, p0, LX/1zT;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1zQ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LX/1zQ;->A01:[I

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget v2, v5, v3

    const v1, 0xfe0f

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v8, p0

    check-cast v8, LX/1zT;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v7, v0, 0xff

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v6, v7, :cond_6

    iget-object v0, v8, LX/1zT;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v4, v0

    const v2, 0xfe0f

    const/4 v0, 0x0

    if-ne v3, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v6, v6, -0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    iget v0, v8, LX/1zT;->A01:I

    if-ge v4, v0, :cond_8

    iget-object v0, v8, LX/1zT;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    const v2, 0xfe0f

    const/4 v0, 0x0

    if-ne v3, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03()[I
    .locals 4

    instance-of v0, p0, LX/1zT;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1zQ;

    iget-object v0, v0, LX/1zQ;->A01:[I

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/1zT;

    iget v0, v3, LX/1zT;->A01:I

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget v0, v3, LX/1zT;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v0, v3, LX/1zT;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
