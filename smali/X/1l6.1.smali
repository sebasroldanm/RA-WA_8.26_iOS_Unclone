.class public LX/1l6;
.super LX/1S5;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/14F;

.field public final A02:LX/1Ob;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/1Ob;->A00()LX/1Ob;

    move-result-object v0

    iput-object v0, p0, LX/1l6;->A02:LX/1Ob;

    invoke-static {}, LX/14F;->A00()LX/14F;

    move-result-object v0

    iput-object v0, p0, LX/1l6;->A01:LX/14F;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1l6;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1l6;->A04:Ljava/lang/String;

    iput-boolean p3, p0, LX/1l6;->A00:Z

    iput-object p4, p0, LX/1l6;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/1l6;->A05:Ljava/lang/String;

    return-void
.end method
