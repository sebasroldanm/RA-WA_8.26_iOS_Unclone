.class final Lcom/whatsapp/youbasha/ui/views/a$a;
.super LX/0Ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/youbasha/ui/views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field p:Landroid/widget/RelativeLayout;

.field q:Landroid/view/View;

.field r:Landroid/widget/ImageView;

.field s:Lcom/whatsapp/TextEmojiLabel;

.field t:Lcom/whatsapp/ContactStatusThumbnail;

.field u:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ai;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/a$a;->p:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/a$a;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/a$a;->p:Landroid/widget/RelativeLayout;

    const-string p2, "id"

    const-string v0, "add_button"

    invoke-static {v0, p2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/a$a;->q:Landroid/view/View;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/a$a;->q:Landroid/view/View;

    const-string v0, "icon"

    invoke-static {v0, p2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/whatsapp/youbasha/others;->setMoreHoriz(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/a$a;->r:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/a$a;->p:Landroid/widget/RelativeLayout;

    const-string v0, "contact_name"

    invoke-static {v0, p2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/TextEmojiLabel;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/a$a;->s:Lcom/whatsapp/TextEmojiLabel;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/a$a;->p:Landroid/widget/RelativeLayout;

    const-string v0, "contact_photo"

    invoke-static {v0, p2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/ContactStatusThumbnail;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/a$a;->t:Lcom/whatsapp/ContactStatusThumbnail;

    iget-object p1, p0, Lcom/whatsapp/youbasha/ui/views/a$a;->p:Landroid/widget/RelativeLayout;

    const-string v0, "contact_selector"

    invoke-static {v0, p2}, Lcom/whatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/a$a;->u:Landroid/widget/FrameLayout;

    return-void
.end method
