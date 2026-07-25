.class public final synthetic LG2/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LG2/N0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/N0;->b:Ljava/lang/String;

    iput-object p2, p0, LG2/N0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LG2/N0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/N0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LG2/N0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/N0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG2/N0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, LG2/N0;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/braze/support/ReflectionUtils;->a(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LG2/N0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, LG2/N0;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lbo/app/yf;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
