.class public final LX/04v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/04y;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/04y;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/04v;->A00:LX/04y;

    iput-object p2, p0, LX/04v;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/04v;->A00:LX/04y;

    iget-object v0, p0, LX/04v;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/04y;->A01:Ljava/lang/Object;

    return-void
.end method
