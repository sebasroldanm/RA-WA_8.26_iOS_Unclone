.class public final synthetic LX/1Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/21y;


# direct methods
.method public synthetic constructor <init>(LX/21y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Hz;->A00:LX/21y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/1Hz;->A00:LX/21y;

    iget-object v4, v0, LX/21y;->A00:LX/222;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/222;->A00:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/222;->A02:[Z

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    return-void
.end method
