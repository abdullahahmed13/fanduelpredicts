.class public final synthetic Landroidx/room/coroutines/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw2/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw2/c;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Landroidx/room/coroutines/c;->a:I

    iput-object p1, p0, Landroidx/room/coroutines/c;->b:Lw2/c;

    iput-object p2, p0, Landroidx/room/coroutines/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/room/coroutines/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/coroutines/c;->b:Lw2/c;

    iget-object p0, p0, Landroidx/room/coroutines/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lw2/c;->a(Ljava/lang/String;)Lb2/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/coroutines/c;->b:Lw2/c;

    iget-object p0, p0, Landroidx/room/coroutines/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lw2/c;->a(Ljava/lang/String;)Lb2/a;

    move-result-object p0

    const-string v0, "PRAGMA query_only = 1"

    invoke-static {v0, p0}, LM/h;->x(Ljava/lang/String;Lb2/a;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
