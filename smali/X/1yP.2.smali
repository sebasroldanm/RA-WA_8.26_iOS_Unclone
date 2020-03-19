.class public LX/1yP;
.super LX/1S5;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/doodle/DoodleView;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1yP;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
