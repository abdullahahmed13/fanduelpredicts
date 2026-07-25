.class public final Lza/a;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lya/a;


# direct methods
.method public constructor <init>(Lya/a;)V
    .locals 1

    iput-object p1, p0, Lza/a;->a:Lya/a;

    const-class p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lza/a;->a:Lya/a;

    iget p0, p0, Lya/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lza/a;->a:Lya/a;

    invoke-virtual {p0, p2, p1}, Lya/a;->a(ILjava/lang/Object;)V

    return-void
.end method
