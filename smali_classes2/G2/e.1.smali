.class public final synthetic LG2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(ILorg/json/JSONArray;I)V
    .locals 0

    iput p3, p0, LG2/e;->a:I

    iput p1, p0, LG2/e;->b:I

    iput-object p2, p0, LG2/e;->c:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG2/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LG2/e;->b:I

    iget-object p0, p0, LG2/e;->c:Lorg/json/JSONArray;

    invoke-static {v0, p0}, Lcom/braze/support/JsonUtils;->e(ILorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, LG2/e;->b:I

    iget-object p0, p0, LG2/e;->c:Lorg/json/JSONArray;

    invoke-static {v0, p0}, Lbo/app/c;->a(ILorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
