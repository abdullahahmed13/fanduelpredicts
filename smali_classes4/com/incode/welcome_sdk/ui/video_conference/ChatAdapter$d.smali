.class Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;
.super Landroidx/recyclerview/widget/K0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;->e:Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/K0;-><init>(Landroid/view/View;)V

    sget p1, Lcom/incode/welcome_sdk/R$id;->ivAvatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;->d:Landroid/widget/ImageView;

    sget p1, Lcom/incode/welcome_sdk/R$id;->tvMessage:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;->b:Landroid/widget/TextView;

    sget p1, Lcom/incode/welcome_sdk/R$id;->tvDate:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;->a:Landroid/widget/TextView;

    sget p1, Lcom/incode/welcome_sdk/R$id;->tvTime:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/video_conference/ChatAdapter$d;->c:Landroid/widget/TextView;

    return-void
.end method
