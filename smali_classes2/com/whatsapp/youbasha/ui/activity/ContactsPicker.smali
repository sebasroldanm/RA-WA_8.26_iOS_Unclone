.class public Lcom/whatsapp/youbasha/ui/activity/ContactsPicker;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "select_contacts"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/youbasha/ui/activity/ContactsPicker;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/ui/activity/ContactsPicker;->b:Z

    return-void
.end method
