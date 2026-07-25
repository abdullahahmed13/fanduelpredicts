.class public final Lmc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lmc/h;->a:I

    iput-object p1, p0, Lmc/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lmc/h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmc/h;->a:I

    check-cast p1, Lmc/m;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmc/j;->a:Lmc/e;

    filled-new-array {v0}, [Lmc/e;

    move-result-object v0

    iget-object v1, p0, Lmc/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lmc/m;->a(Ljava/lang/String;[Lmc/e;)V

    sget-object v0, Lmc/j;->b:Lmc/e;

    sget-object v1, Lmc/j;->c:Lmc/e;

    filled-new-array {v0, v1}, [Lmc/e;

    move-result-object v0

    iget-object p0, p0, Lmc/h;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lmc/m;->b(Ljava/lang/String;[Lmc/e;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmc/j;->c:Lmc/e;

    filled-new-array {v0}, [Lmc/e;

    move-result-object v1

    iget-object v2, p0, Lmc/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lmc/m;->a(Ljava/lang/String;[Lmc/e;)V

    sget-object v1, Lmc/j;->b:Lmc/e;

    filled-new-array {v1, v0}, [Lmc/e;

    move-result-object v0

    iget-object p0, p0, Lmc/h;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lmc/m;->b(Ljava/lang/String;[Lmc/e;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmc/j;->b:Lmc/e;

    filled-new-array {v0}, [Lmc/e;

    move-result-object v1

    iget-object v2, p0, Lmc/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lmc/m;->a(Ljava/lang/String;[Lmc/e;)V

    sget-object v1, Lmc/j;->c:Lmc/e;

    filled-new-array {v1}, [Lmc/e;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lmc/m;->a(Ljava/lang/String;[Lmc/e;)V

    sget-object v3, Lmc/j;->a:Lmc/e;

    filled-new-array {v0, v1, v1, v3}, [Lmc/e;

    move-result-object v0

    iget-object p0, p0, Lmc/h;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lmc/m;->a(Ljava/lang/String;[Lmc/e;)V

    filled-new-array {v3}, [Lmc/e;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lmc/m;->b(Ljava/lang/String;[Lmc/e;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmc/j;->b:Lmc/e;

    filled-new-array {v0}, [Lmc/e;

    move-result-object v1

    iget-object v2, p0, Lmc/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lmc/m;->a(Ljava/lang/String;[Lmc/e;)V

    sget-object v1, Lmc/j;->c:Lmc/e;

    sget-object v3, Lmc/j;->a:Lmc/e;

    filled-new-array {v0, v0, v1, v3}, [Lmc/e;

    move-result-object v0

    iget-object p0, p0, Lmc/h;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lmc/m;->a(Ljava/lang/String;[Lmc/e;)V

    filled-new-array {v3}, [Lmc/e;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lmc/m;->b(Ljava/lang/String;[Lmc/e;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmc/j;->b:Lmc/e;

    filled-new-array {v0}, [Lmc/e;

    move-result-object v1

    iget-object v2, p0, Lmc/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lmc/m;->a(Ljava/lang/String;[Lmc/e;)V

    filled-new-array {v0, v0, v0}, [Lmc/e;

    move-result-object v1

    iget-object p0, p0, Lmc/h;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lmc/m;->a(Ljava/lang/String;[Lmc/e;)V

    filled-new-array {v0}, [Lmc/e;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lmc/m;->b(Ljava/lang/String;[Lmc/e;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmc/j;->b:Lmc/e;

    filled-new-array {v0}, [Lmc/e;

    move-result-object v1

    iget-object v2, p0, Lmc/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lmc/m;->a(Ljava/lang/String;[Lmc/e;)V

    sget-object v1, Lmc/j;->a:Lmc/e;

    filled-new-array {v0, v0, v1, v1}, [Lmc/e;

    move-result-object v0

    iget-object p0, p0, Lmc/h;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lmc/m;->a(Ljava/lang/String;[Lmc/e;)V

    filled-new-array {v1}, [Lmc/e;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lmc/m;->b(Ljava/lang/String;[Lmc/e;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
