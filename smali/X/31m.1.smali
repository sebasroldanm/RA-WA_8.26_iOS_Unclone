.class public final synthetic LX/31m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/2Tc;

.field private final synthetic A01:LX/26X;


# direct methods
.method public synthetic constructor <init>(LX/2Tc;LX/26X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31m;->A00:LX/2Tc;

    iput-object p2, p0, LX/31m;->A01:LX/26X;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/31m;->A00:LX/2Tc;

    iget-object v3, p0, LX/31m;->A01:LX/26X;

    check-cast p1, Ljava/io/File;

    iget-object v0, v4, LX/2Tc;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0tI;->A0Y:Z

    iget-object v2, v3, LX/26X;->A02:LX/0tI;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-boolean v0, v2, LX/0tI;->A0K:Z

    iput-object p1, v2, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/0tI;->A09:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0tI;->A0M:Z

    invoke-static {v3}, LX/2TG;->A00(LX/1QA;)Z

    move-result v0

    iput-boolean v0, v2, LX/0tI;->A0N:Z

    iget-object v0, v4, LX/2Tc;->A04:LX/1An;

    invoke-virtual {v0, v3}, LX/1An;->A0N(LX/1QA;)V

    return-void
.end method
