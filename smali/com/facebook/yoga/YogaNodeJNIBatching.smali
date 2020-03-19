.class public Lcom/facebook/yoga/YogaNodeJNIBatching;
.super Lcom/facebook/yoga/YogaNodeJNIBase;
.source ""


# instance fields
.field public arr:[F

.field public mLayoutDirection:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->mLayoutDirection:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/yoga/YogaNodeJNIBase;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->arr:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/yoga/YogaNodeJNIBatching;->mLayoutDirection:I

    return-void
.end method
