.class public final synthetic LX/1I4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1I9;


# direct methods
.method public synthetic constructor <init>(LX/1I9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1I4;->A00:LX/1I9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1I4;->A00:LX/1I9;

    iget-object v0, v1, LX/1I9;->A05:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/1I9;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, v1, LX/1I9;->A02:I

    iget-object v0, v1, LX/1I9;->A0U:LX/1I8;

    invoke-interface {v0}, LX/1I8;->ACd()V

    iget-object v0, v1, LX/1I9;->A0A:LX/222;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0AG;->A02()V

    :cond_0
    return-void
.end method
