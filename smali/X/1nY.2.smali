.class public LX/1nY;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/13q;

.field public final A01:LX/181;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupAdminPickerActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, LX/1nY;->A00:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/1nY;->A01:LX/181;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1nY;->A04:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1nY;->A03:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/1nY;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, LX/1nY;->A02:Ljava/lang/String;

    return-void
.end method
