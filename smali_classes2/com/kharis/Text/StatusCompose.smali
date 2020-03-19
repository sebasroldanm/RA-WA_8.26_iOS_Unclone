.class public Lcom/kharis/Text/StatusCompose;
.super Lcom/whatsapp/WaButton;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/WaButton;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/kharis/Text/StatusCompose;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/kharis/Text/StatusCompose;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/kharis/Text/StatusCompose;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    invoke-static {}, Lcom/kharis/aktip;->KM_TextToolbar()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kharis/Text/StatusCompose;->setTextColor(I)V

    return-void
.end method
