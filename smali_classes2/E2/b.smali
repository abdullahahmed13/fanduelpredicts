.class public final synthetic LE2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE2/c;

.field public final synthetic c:Ll/k;


# direct methods
.method public synthetic constructor <init>(LE2/c;Ll/k;I)V
    .locals 0

    iput p3, p0, LE2/b;->a:I

    iput-object p1, p0, LE2/b;->b:LE2/c;

    iput-object p2, p0, LE2/b;->c:Ll/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LE2/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LE2/b;->b:LE2/c;

    const-string v0, "$negButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE2/b;->c:Ll/k;

    const-string v0, "$dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LE2/c;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Ll/B;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, LE2/b;->b:LE2/c;

    const-string v0, "$positiveButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE2/b;->c:Ll/k;

    const-string v0, "$dialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LE2/c;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Ll/B;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
