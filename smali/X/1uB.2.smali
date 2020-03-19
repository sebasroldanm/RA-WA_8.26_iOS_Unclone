.class public LX/1uB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yo;


# static fields
.field public static A00:LX/1uB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1uB;

    invoke-direct {v0}, LX/1uB;-><init>()V

    sput-object v0, LX/1uB;->A00:LX/1uB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A47(Ljava/lang/Object;Ljava/lang/String;)LX/1h4;
    .locals 2

    check-cast p1, LX/2Ky;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x45276e87

    if-ne v1, v0, :cond_0

    const-string v0, "json_data_source"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, LX/0ZE;->A00:LX/1h4;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/2Ky;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0OC;->A0P(Ljava/lang/Object;)LX/1h4;

    move-result-object v0

    return-object v0
.end method

.method public AJ7(Ljava/lang/Object;Ljava/lang/String;LX/1h4;)V
    .locals 2

    check-cast p1, LX/2Ky;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x45276e87

    if-ne v1, v0, :cond_0

    const-string v0, "json_data_source"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p3}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/2Ky;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, LX/0OC;->A0W(LX/1h4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/2Ky;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/2DJ;->A05()V

    :cond_2
    return-void
.end method
