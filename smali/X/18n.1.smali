.class public final synthetic LX/18n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1AH;

.field private final synthetic A01:Ljava/util/HashMap;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1AH;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18n;->A00:LX/1AH;

    iput-object p2, p0, LX/18n;->A02:Ljava/util/List;

    iput-object p3, p0, LX/18n;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/18n;->A00:LX/1AH;

    iget-object v2, p0, LX/18n;->A02:Ljava/util/List;

    iget-object v1, p0, LX/18n;->A01:Ljava/util/HashMap;

    iget-object v0, v3, LX/1AH;->A0B:LX/1xj;

    invoke-virtual {v0, v2, v1}, LX/1xj;->A08(Ljava/util/Collection;Ljava/util/Map;)V

    iget-object v0, v3, LX/1AH;->A02:LX/1k5;

    invoke-virtual {v0}, LX/1k5;->A02()V

    return-void
.end method
