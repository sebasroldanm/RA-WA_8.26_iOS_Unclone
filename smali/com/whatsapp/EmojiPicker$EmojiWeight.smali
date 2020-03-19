.class public Lcom/whatsapp/EmojiPicker$EmojiWeight;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NS;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public code:I

.field public emoji:[I

.field public modifier:I

.field public weight:F


# direct methods
.method public constructor <init>([IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    iput p2, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    return-void
.end method


# virtual methods
.method public bridge synthetic A2m(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [I

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A5K()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->emoji:[I

    return-object v0
.end method

.method public A7Y()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    return v0
.end method

.method public AJs(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    return-void
.end method
