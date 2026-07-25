.class public final synthetic LC8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC8/a;->a:I

    iput-object p1, p0, LC8/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "it"

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, LC8/a;->b:Ljava/lang/Object;

    iget v0, v0, LC8/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;

    move-object v0, v1

    check-cast v0, Lb2/a;

    invoke-static {v8, v0}, Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;->s(Lcom/salesforce/android/smi/database/room/dao/ConversationEntryDao_Impl;Lb2/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v8, Ljava/util/LinkedHashMap;

    move-object v0, v1

    check-cast v0, Lcom/salesforce/android/smi/database/room/model/DatabaseParticipantWithRelated;

    invoke-static {v8, v0}, Lcom/salesforce/android/smi/database/mapper/ParticipantMapperKt;->b(Ljava/util/LinkedHashMap;Lcom/salesforce/android/smi/database/room/model/DatabaseParticipantWithRelated;)Lcom/salesforce/android/smi/network/data/domain/participant/CoreParticipant;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/layout/q;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->Q()Landroidx/compose/ui/layout/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, LY/e;->G(J)J

    move-result-wide v0

    check-cast v8, LF9/l;

    iget-object v2, v8, LF9/l;->b:Landroidx/compose/runtime/b0;

    new-instance v3, LE0/k;

    invoke-direct {v3, v0, v1}, LE0/k;-><init>(J)V

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v8, Lcom/incode/welcome_sdk/data/local/db/d/e/t;

    move-object v0, v1

    check-cast v0, Landroidx/collection/C;

    invoke-static {v8, v0}, Lcom/incode/welcome_sdk/data/local/db/d/e/t;->a(Lcom/incode/welcome_sdk/data/local/db/d/e/t;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v8, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;

    move-object v0, v1

    check-cast v0, Landroidx/collection/C;

    invoke-static {v8, v0}, Lcom/incode/welcome_sdk/data/local/db/d/e/ah;->a(Lcom/incode/welcome_sdk/data/local/db/d/e/ah;Landroidx/collection/C;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v8, Lcom/fanduel/libs/responsiblegaming/b;

    iget-object v0, v8, Lcom/fanduel/libs/responsiblegaming/b;->c:Lcom/fanduel/libs/responsiblegaming/realitycheck/h;

    invoke-virtual {v0}, Lcom/fanduel/libs/responsiblegaming/realitycheck/h;->e()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Landroidx/activity/w;

    sget-object v1, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/AgeBlockingActivity;->Companion:Lcom/fanduel/libs/appstoreaccountabilityact/presentation/a;

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/fanduel/libs/appstoreaccountabilityact/presentation/AgeBlockingActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, Lcom/fanduel/libs/accounthub/wallet/d;

    invoke-virtual {v8, v0}, Lcom/fanduel/libs/accounthub/wallet/d;->c(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, LA5/e;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LN5/l;

    iget-object v0, v0, LN5/l;->c:LN5/y;

    invoke-virtual {v0}, LN5/y;->a()Ljava/util/Date;

    move-result-object v0

    check-cast v8, Lcom/fanduel/libs/accounthub/usecase/b;

    const-string v1, "sessionCreatedDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/fanduel/libs/accounthub/usecase/b;->a:LA6/b;

    check-cast v1, Lcom/fanduel/coremodules/ioc/a;

    const-class v2, LA5/d;

    invoke-virtual {v1, v2}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, LA5/d;

    check-cast v2, Lcom/fanduel/core/libs/account/h;

    iget-object v2, v2, Lcom/fanduel/core/libs/account/h;->b:Lcom/fanduel/core/libs/accountsession/c;

    iget-object v2, v2, Lcom/fanduel/core/libs/accountsession/c;->g:LK5/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, LK5/a;->b:Lkotlinx/coroutines/flow/N;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_0

    :cond_1
    move-wide v9, v7

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v2, 0x3e8

    int-to-long v13, v2

    div-long/2addr v11, v13

    add-long/2addr v11, v9

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v9

    sub-long/2addr v11, v9

    const/16 v0, 0xe10

    int-to-long v9, v0

    div-long v13, v11, v9

    invoke-static {v13, v14, v7, v8}, LIb/p;->c(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x18

    cmp-long v0, v13, v15

    const-string v2, "format(...)"

    if-ltz v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, LIb/p;->c(JJ)J

    move-result-wide v7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-class v3, Lv6/o;

    invoke-virtual {v1, v3}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/o;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/fanduel/coremodules/config/c;

    iget-object v4, v1, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x7f110000

    long-to-int v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getQuantityString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6, v0, v1, v2}, Landroidx/camera/core/impl/n;->t([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please ensure that Context is registered on ICoreConfig"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    rem-long v0, v11, v9

    const/16 v4, 0x3c

    int-to-long v4, v4

    div-long/2addr v0, v4

    invoke-static {v0, v1, v7, v8}, LIb/p;->c(JJ)J

    move-result-wide v0

    rem-long/2addr v11, v4

    invoke-static {v11, v12, v7, v8}, LIb/p;->c(JJ)J

    move-result-wide v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v7, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d:%02d:%02d"

    invoke-static {v0, v3, v6, v1, v2}, Landroidx/camera/core/impl/n;->t([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_5
    const-string v0, "deltaTStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please ensure that IAccount is registered on CoreIoC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-object v0, v1

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v8, Lcom/fanduel/core/libs/modalpresenter/j;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroidx/compose/ui/platform/h0;

    invoke-direct {v1, v0, v4, v2, v7}, Landroidx/compose/ui/platform/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, LDa/e;

    check-cast v8, Lcom/fanduel/libs/accounthub/usecase/i;

    invoke-direct {v0, v8, v3}, LDa/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0xa2d4c5b

    invoke-direct {v2, v0, v3, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/h0;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v1

    :pswitch_a
    move-object v0, v1

    check-cast v0, Lv6/g;

    check-cast v8, Lcom/fanduel/libs/accounthub/g;

    invoke-virtual {v8, v0}, Lcom/fanduel/libs/accounthub/g;->d(Lv6/g;)Lkotlinx/coroutines/p;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v8, Lkotlinx/coroutines/o;

    check-cast v8, Lkotlinx/coroutines/p;

    invoke-virtual {v8, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object v0, v1

    check-cast v0, Lcom/fanduel/core/libs/wallet/utils/d;

    const-string v1, "$this$completeWithJson"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appSchema"

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/fanduel/core/libs/wallet/utils/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "$this$optional"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LEc/a;

    iget-object v1, v8, LEc/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, v1

    check-cast v0, Lkotlin/text/MatchResult;

    sget-object v1, Lcom/fanduel/core/libs/accountverification/incode/IncodeWrapperActivity;->Companion:Lcom/fanduel/core/libs/accountverification/incode/j;

    const-string v1, "matchResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v8, Lcom/fanduel/core/libs/accountverification/incode/IncodeWrapperActivity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LN6/a;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "BrandTag"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_9

    :cond_8
    const-string v1, "default"

    :cond_9
    invoke-static {v1}, LN6/a;->a(Ljava/lang/String;)LT6/k;

    move-result-object v1

    const-string v5, "context"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "input"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "brand"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lqb/k;

    const-string v5, "/"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v7, v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->p0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "colors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0, v1}, LJ6/a;->E(Ljava/lang/String;LT6/k;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_a
    const-string/jumbo v3, "typography"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v8, v0, v1}, LJ6/a;->F(Landroid/content/Context;Ljava/lang/String;LT6/k;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_b
    move-object v0, v4

    goto :goto_4

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v4, v0

    :goto_5
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    const-string v4, ""

    :goto_6
    return-object v4

    :pswitch_f
    move-object v0, v1

    check-cast v0, Lcom/fanduel/core/libs/accountfitforplay/g;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;->Companion:Lcom/fanduel/core/libs/accountfitforplay/ui/d;

    check-cast v8, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;

    invoke-virtual {v8}, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayActivity;->P()Lcom/fanduel/core/libs/accountfitforplay/ui/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanduel/core/libs/accountfitforplay/ui/i;->a(Lcom/fanduel/core/libs/accountfitforplay/g;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    check-cast v8, Lcom/braze/enums/Gender;

    move-object v0, v1

    check-cast v0, Lcom/braze/BrazeUser;

    invoke-static {v8, v0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->f(Lcom/braze/enums/Gender;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, Ljava/io/IOException;

    check-cast v8, Lcoil3/disk/f;

    iput-boolean v6, v8, Lcoil3/disk/f;->l:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, Ljava/io/IOException;

    check-cast v8, Lcoil/disk/g;

    iput-boolean v6, v8, Lcoil/disk/g;->k:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    check-cast v8, Landroidx/camera/core/b;

    iget-object v0, v8, Landroidx/camera/core/b;->m:Landroidx/concurrent/futures/m;

    return-object v0

    :pswitch_14
    move-object v0, v1

    check-cast v0, Lb2/c;

    check-cast v8, Landroidx/room/X;

    iget-object v1, v8, Landroidx/room/X;->b:Landroidx/room/E;

    invoke-virtual {v1, v0}, Landroidx/room/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lb2/c;->F0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0, v7}, Lb2/c;->getInt(I)I

    move-result v7

    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v8, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    move-object v0, v1

    check-cast v0, Lcom/braze/BrazeUser;

    invoke-static {v8, v0}, Lcom/braze/ui/actions/brazeactions/steps/RemoveFromCustomAttributeArrayStep;->a(Lcom/braze/ui/actions/brazeactions/steps/StepData;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v8, LL/j;

    iget-object v0, v8, LL/j;->n:LB/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v1}, Landroidx/lifecycle/F;->k(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    if-nez v1, :cond_f

    check-cast v8, Lcom/braze/managers/BrazeGeofenceManager;

    invoke-static {v8}, Lcom/braze/managers/BrazeGeofenceManager;->a(Lcom/braze/managers/BrazeGeofenceManager;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_19
    check-cast v8, Lbo/app/xg;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0}, Lbo/app/xg;->a(Lbo/app/xg;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1a
    if-nez v1, :cond_10

    check-cast v8, Lbo/app/c2;

    invoke-static {v8, v4}, Lbo/app/c2;->a(Lbo/app/c2;Lcom/braze/models/IBrazeLocation;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_1b
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/F;

    const-string v1, "$this$DisposableEffect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/activity/o;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, LD3/a;

    invoke-direct {v2, v1}, LD3/a;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_11

    new-instance v1, Landroidx/core/view/E0;

    invoke-direct {v1, v0, v2}, Landroidx/core/view/D0;-><init>(Landroid/view/Window;LD3/a;)V

    goto :goto_7

    :cond_11
    const/16 v3, 0x1e

    if-lt v1, v3, :cond_12

    new-instance v1, Landroidx/core/view/D0;

    invoke-direct {v1, v0, v2}, Landroidx/core/view/D0;-><init>(Landroid/view/Window;LD3/a;)V

    goto :goto_7

    :cond_12
    new-instance v1, Landroidx/core/view/C0;

    invoke-direct {v1, v0, v2}, Landroidx/core/view/C0;-><init>(Landroid/view/Window;LD3/a;)V

    :goto_7
    invoke-virtual {v1, v7}, Landroidx/core/view/a0;->k(Z)V

    :cond_13
    new-instance v0, LE7/f;

    invoke-direct {v0, v7}, LE7/f;-><init>(I)V

    return-object v0

    :pswitch_1c
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/compose/e;

    const-string v1, "$this$LifecycleResumeEffect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/r;

    move-result-object v0

    check-cast v8, Ly8/a;

    invoke-interface {v8, v0}, Ly8/a;->a(Landroidx/lifecycle/r;)V

    new-instance v0, LC8/c;

    invoke-direct {v0, v8}, LC8/c;-><init>(Ly8/a;)V

    return-object v0

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
