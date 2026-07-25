.class public final synthetic Lcom/amplitude/core/utilities/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/amplitude/core/utilities/c;->a:I

    iput-object p1, p0, Lcom/amplitude/core/utilities/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget p1, p0, Lcom/amplitude/core/utilities/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/amplitude/core/utilities/c;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/m;

    invoke-virtual {p0, p2}, Lio/sentry/m;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/amplitude/core/utilities/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/core/utilities/e;

    const-string p1, "$this_run"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplitude/core/utilities/e;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ".tmp"

    invoke-static {p2, p0, p1}, Lkotlin/text/v;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1

    :pswitch_1
    iget-object p0, p0, Lcom/amplitude/core/utilities/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/core/utilities/e;

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplitude/core/utilities/e;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ".tmp"

    invoke-static {p2, p0, p1}, Lkotlin/text/v;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
