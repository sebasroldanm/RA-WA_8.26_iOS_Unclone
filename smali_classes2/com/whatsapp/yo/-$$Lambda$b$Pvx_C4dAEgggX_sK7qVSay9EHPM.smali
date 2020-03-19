.class public final synthetic Lcom/whatsapp/yo/-$$Lambda$b$Pvx_C4dAEgggX_sK7qVSay9EHPM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/whatsapp/yo/b;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/yo/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/yo/-$$Lambda$b$Pvx_C4dAEgggX_sK7qVSay9EHPM;->f$0:Lcom/whatsapp/yo/b;

    iput p2, p0, Lcom/whatsapp/yo/-$$Lambda$b$Pvx_C4dAEgggX_sK7qVSay9EHPM;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/yo/-$$Lambda$b$Pvx_C4dAEgggX_sK7qVSay9EHPM;->f$0:Lcom/whatsapp/yo/b;

    iget v1, p0, Lcom/whatsapp/yo/-$$Lambda$b$Pvx_C4dAEgggX_sK7qVSay9EHPM;->f$1:I

    invoke-static {v0, v1}, Lcom/whatsapp/yo/b;->lambda$Pvx_C4dAEgggX_sK7qVSay9EHPM(Lcom/whatsapp/yo/b;I)V

    return-void
.end method
