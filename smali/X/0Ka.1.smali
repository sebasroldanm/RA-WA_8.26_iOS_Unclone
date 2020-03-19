.class public final LX/0Ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Jv;

.field public final A01:LX/0KY;

.field public final A02:Ljava/lang/Object;

.field public final A03:[LX/0IC;


# direct methods
.method public constructor <init>(LX/0Jv;LX/0KY;Ljava/lang/Object;[LX/0IC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ka;->A00:LX/0Jv;

    iput-object p2, p0, LX/0Ka;->A01:LX/0KY;

    iput-object p3, p0, LX/0Ka;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/0Ka;->A03:[LX/0IC;

    return-void
.end method


# virtual methods
.method public A00(LX/0Ka;I)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Ka;->A01:LX/0KY;

    iget-object v0, v0, LX/0KY;->A02:[LX/0KX;

    aget-object v1, v0, p2

    iget-object v0, p1, LX/0Ka;->A01:LX/0KY;

    iget-object v0, v0, LX/0KY;->A02:[LX/0KX;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, LX/0LA;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ka;->A03:[LX/0IC;

    aget-object v1, v0, p2

    iget-object v0, p1, LX/0Ka;->A03:[LX/0IC;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, LX/0LA;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
