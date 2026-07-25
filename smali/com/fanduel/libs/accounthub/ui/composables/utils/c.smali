.class public final synthetic Lcom/fanduel/libs/accounthub/ui/composables/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/c;->a:I

    iput-wide p2, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/c;->b:J

    iput-wide p4, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/c;->c:J

    iput-object p6, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/c;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/c;->a:I

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-wide v1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/c;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-wide v1, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/c;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/H;->z(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/composables/utils/c;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-object v0
.end method
