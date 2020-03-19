.class public LX/1UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06T;


# instance fields
.field public final synthetic A00:LX/1UN;


# direct methods
.method public constructor <init>(LX/1UN;)V
    .locals 0

    iput-object p1, p0, LX/1UM;->A00:LX/1UN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AKW(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/1UM;->A00:LX/1UN;

    invoke-virtual {v0, p1}, LX/1UN;->A01(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
