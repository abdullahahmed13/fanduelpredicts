.class public final synthetic LG3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG3/b;->a:I

    iput-object p2, p0, LG3/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LG3/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LG3/b;->a:I

    iput-object p1, p0, LG3/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LG3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LG3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast v0, LF9/l;

    iget-object v2, v0, LF9/l;->a:LW0/d;

    iget-object v1, v0, LF9/l;->b:Landroidx/compose/runtime/b0;

    check-cast v1, Landroidx/compose/runtime/O0;

    invoke-virtual {v1}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/k;

    iget-wide v3, v1, LE0/k;->a:J

    iget-object v0, v0, LF9/l;->c:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE0/k;

    iget-wide v5, v0, LE0/k;->a:J

    iget-object p0, p0, LG3/b;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LF9/h;

    invoke-interface/range {v1 .. v6}, LF9/h;->placeholderConfig-PO73lzk(LW0/d;JJ)LF9/n;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/accounthub/utils/a;

    iget-object p0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object v0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    iget-object p0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/accounthub/state/i;

    invoke-virtual {v0, p0}, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->j(Lcom/fanduel/libs/accounthub/state/i;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object v0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast p0, Ld7/h;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object v0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    iget-object v0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/core/libs/modalpresenter/j;

    iget-object v1, v0, Lcom/fanduel/core/libs/modalpresenter/j;->P:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Lcom/fanduel/core/libs/modalpresenter/j;->E:Lk6/b;

    check-cast v0, Lcom/incode/camera/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast p0, Lh6/d;

    invoke-static {p0}, Lj1/b;->k(Lh6/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    iget-object v0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/core/libs/accountsession/usecase/p;

    iget-object v0, v0, Lcom/fanduel/core/libs/accountsession/usecase/p;->c:Lcom/fanduel/core/libs/accountsession/corewebview/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fanduel/core/libs/accountsession/corewebview/d;->f:Z

    iget-object p0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    iget-object v0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/core/libs/accountsession/store/d;

    iget-object v0, v0, Lcom/fanduel/core/libs/accountsession/store/d;->k:Ljava/util/List;

    iget-object p0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    iget-object v0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    iget-object v0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;

    iget-object p0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->f(Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/braze/events/BrazeUserChangeEvent;

    invoke-static {v0, p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->m(Ljava/lang/String;Lcom/braze/events/BrazeUserChangeEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/braze/push/BrazePushReceiver$Companion;->y(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/Braze;

    iget-object p0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/braze/Braze;->k(Lcom/braze/Braze;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcoil3/gif/b;

    iget-object v1, p0, Lcoil3/gif/b;->a:Lcoil3/decode/q;

    iget-boolean v2, p0, Lcoil3/gif/b;->c:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcoil3/decode/q;->source()Lokio/BufferedSource;

    move-result-object v2

    sget-object v3, Lcoil3/gif/c;->b:Lokio/ByteString;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5, v3}, Lokio/BufferedSource;->G(JLokio/ByteString;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcoil3/gif/c;->a:Lokio/ByteString;

    invoke-interface {v2, v4, v5, v3}, Lokio/BufferedSource;->G(JLokio/ByteString;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, LR2/b;

    invoke-interface {v1}, Lcoil3/decode/q;->source()Lokio/BufferedSource;

    move-result-object v3

    invoke-direct {v2, v3}, LR2/b;-><init>(Lokio/BufferedSource;)V

    invoke-static {v2}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v2

    invoke-interface {v1}, Lcoil3/decode/q;->P()Lokio/FileSystem;

    move-result-object v1

    new-instance v3, Lcoil3/decode/s;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lcoil3/decode/s;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Lcom/fasterxml/uuid/a;)V

    move-object v1, v3

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcoil3/gif/b;->b:LW2/m;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/slf4j/helpers/c;->R(Lcoil3/decode/q;LW2/m;Z)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-interface {v1}, Lcoil3/decode/q;->source()Lokio/BufferedSource;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v4, 0x7fffffffffffffffL

    :try_start_1
    invoke-interface {v2, v4, v5}, Lokio/BufferedSource;->b(J)Z

    invoke-interface {v2}, Lokio/BufferedSource;->f()Lokio/Buffer;

    move-result-object v4

    iget-wide v4, v4, Lokio/Buffer;->b:J

    long-to-int v4, v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_0
    invoke-interface {v2}, Lokio/BufferedSource;->f()Lokio/Buffer;

    move-result-object v5

    invoke-virtual {v5}, Lokio/Buffer;->h0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2}, Lokio/BufferedSource;->f()Lokio/Buffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v3}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v4}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v2, p0}, Lj7/a;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_1
    new-instance v4, Lcoil3/decode/u;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, v5}, Lcoil3/decode/u;-><init>(Lcoil3/decode/i;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    invoke-static {v2, v4}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1, v3}, Lcoil3/network/j;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, Lcoil3/network/j;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_e
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast v1, LQ2/f;

    iget-object p0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/KClass;

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0}, Lcom/braze/ui/support/ViewUtils;->f(Landroid/view/View;Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast v0, LVd/f;

    iget-object v1, v0, LVd/f;->b:Ljava/lang/Object;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast p0, LVd/e;

    invoke-virtual {v0, p0}, LVd/f;->a(LVd/e;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, LVd/f;->b:Ljava/lang/Object;

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    iget-object v0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/ranges/IntRange;

    iget-object p0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-static {v0, p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->b(Lkotlin/ranges/IntRange;Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object v0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/braze/enums/Channel;

    iget-object p0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->i(Lcom/braze/enums/Channel;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/braze/ui/actions/UriAction;->g(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object v0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/braze/support/WebContentUtils;->h(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object v0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    iget-object p0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/braze/support/IntentUtils;->b(Landroid/content/ComponentName;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object v0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object p0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/braze/support/BrazeImageUtils;->s(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object v0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    iget-object p0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, p0}, Lcom/braze/support/BrazeImageUtils;->v(Ljava/net/URL;Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object v0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    iget-object p0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/braze/support/BrazeImageUtils;->i(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object v0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast v0, LG3/b;

    iget-object p0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast p0, LM6/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LM6/h;->l(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    iget-object v0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/modalpresenter/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/fanduel/core/libs/modalpresenter/j;->u()V

    goto :goto_4

    :cond_6
    iget-object p0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/core/libs/modalpresenter/o;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/o;->a()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-static {v0, p0}, Lcom/braze/images/DefaultBrazeImageLoader;->d(Ljava/lang/String;Lcom/braze/images/DefaultBrazeImageLoader;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget-object v0, p0, LG3/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object p0, p0, LG3/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/braze/images/DefaultBrazeImageLoader;->n(Ljava/util/Map$Entry;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
