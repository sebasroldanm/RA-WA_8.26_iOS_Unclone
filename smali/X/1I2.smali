.class public final synthetic LX/1I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/221;


# direct methods
.method public synthetic constructor <init>(LX/221;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1I2;->A01:LX/221;

    iput p2, p0, LX/1I2;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/1I2;->A01:LX/221;

    iget v4, p0, LX/1I2;->A00:I

    iget-object v3, v0, LX/221;->A05:LX/222;

    iget-object v2, v3, LX/222;->A02:[Z

    add-int/lit8 v1, v4, -0x1

    const/4 v0, 0x0

    aput-boolean v0, v2, v1

    iget-object v2, v3, LX/0AG;->A01:LX/0AH;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/0AH;->A04(IILjava/lang/Object;)V

    return-void
.end method
