.class public final synthetic Lcom/fanduel/libs/share/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/libs/share/plugin/d;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/libs/share/plugin/d;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/libs/share/plugin/a;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/share/plugin/a;->b:Lcom/fanduel/libs/share/plugin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/fanduel/libs/share/plugin/a;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/fanduel/libs/share/plugin/a;->b:Lcom/fanduel/libs/share/plugin/d;

    iget-object v0, p0, Lcom/fanduel/libs/share/plugin/d;->b:LE8/f;

    iget-object p0, p0, Lcom/fanduel/libs/share/plugin/d;->d:Lcom/google/gson/Gson;

    const-class v1, Lcom/fanduel/libs/share/plugin/MessageImageDTO;

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/share/plugin/MessageImageDTO;

    check-cast v0, LE8/d;

    if-eqz p0, :cond_0

    iget-object p1, v0, LE8/d;->a:LE8/g;

    check-cast p1, LE8/k;

    invoke-virtual {p1, p0}, LE8/k;->a(Lcom/fanduel/libs/share/plugin/MessageImageDTO;)LE8/x;

    move-result-object p0

    iget-object p1, v0, LE8/d;->b:LE8/e;

    check-cast p1, LE8/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LE8/c;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, LE8/x;->a:Landroid/net/Uri;

    invoke-static {p1, v0, p0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/fanduel/libs/share/ShareException;

    sget-object p1, LE8/p;->a:LE8/p;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fanduel/libs/share/ShareException;-><init>(LE8/s;Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/fanduel/libs/share/plugin/a;->b:Lcom/fanduel/libs/share/plugin/d;

    iget-object v0, p0, Lcom/fanduel/libs/share/plugin/d;->a:LE8/i;

    iget-object p0, p0, Lcom/fanduel/libs/share/plugin/d;->d:Lcom/google/gson/Gson;

    const-class v1, Lcom/fanduel/libs/share/plugin/SendMessageDTO;

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/fanduel/libs/share/plugin/SendMessageDTO;

    check-cast v0, LE8/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "request"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LE8/w;->a(Lcom/fanduel/libs/share/plugin/SendMessageDTO;)LE8/v;

    move-result-object p0

    new-instance p1, LE8/a;

    iget-object v1, p0, LE8/v;->a:Ljava/lang/String;

    iget-object v2, p0, LE8/v;->b:Ljava/lang/String;

    iget-object p0, p0, LE8/v;->c:LE8/x;

    invoke-direct {p1, v1, v2, p0}, LE8/a;-><init>(Ljava/lang/String;Ljava/lang/String;LE8/x;)V

    iget-object v0, v0, LE8/w;->b:LE8/h;

    check-cast v0, LE8/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "args"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, LE8/u;->a(Ljava/lang/String;Ljava/lang/String;LE8/x;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, v0, LE8/u;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/fanduel/libs/share/plugin/a;->b:Lcom/fanduel/libs/share/plugin/d;

    iget-object v0, p0, Lcom/fanduel/libs/share/plugin/d;->a:LE8/i;

    iget-object p0, p0, Lcom/fanduel/libs/share/plugin/d;->d:Lcom/google/gson/Gson;

    const-class v1, Lcom/fanduel/libs/share/plugin/SendMessageDTO;

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/fanduel/libs/share/plugin/SendMessageDTO;

    check-cast v0, LE8/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "request"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LE8/w;->a(Lcom/fanduel/libs/share/plugin/SendMessageDTO;)LE8/v;

    move-result-object p0

    iget-object p1, v0, LE8/w;->b:LE8/h;

    check-cast p1, LE8/u;

    iget-object v0, p1, LE8/u;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LE8/t;

    iget-object v2, p0, LE8/v;->a:Ljava/lang/String;

    iget-object v3, p0, LE8/v;->b:Ljava/lang/String;

    iget-object p0, p0, LE8/v;->c:LE8/x;

    invoke-direct {v1, v0, v2, v3, p0}, LE8/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE8/x;)V

    const-string v4, "args"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, p0}, LE8/u;->a(Ljava/lang/String;Ljava/lang/String;LE8/x;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p1, LE8/u;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Lcom/fanduel/libs/share/ShareException;

    sget-object p1, LE8/q;->a:LE8/q;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fanduel/libs/share/ShareException;-><init>(LE8/s;Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
