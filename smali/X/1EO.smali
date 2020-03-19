.class public final synthetic LX/1EO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Ef;


# direct methods
.method public synthetic constructor <init>(LX/1Ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EO;->A00:LX/1Ef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1EO;->A00:LX/1Ef;

    iget-object v1, v0, LX/1Ef;->A0C:Lcom/whatsapp/doodle/ColorPickerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
