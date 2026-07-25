.class public abstract Lcom/datadog/android/rum/internal/domain/scope/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB4/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB4/f;->a:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->a:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(LB4/f;)Ln5/x;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/e;->a(LB4/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Status;->a:Lcom/datadog/android/rum/model/ActionEvent$Status;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Status;->b:Lcom/datadog/android/rum/model/ActionEvent$Status;

    :goto_0
    iget-object v1, p0, LB4/f;->a:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Interface;->f:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Interface;->b:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Interface;->a:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Interface;->e:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Interface;->d:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Interface;->c:Lcom/datadog/android/rum/model/ActionEvent$Interface;

    invoke-static {v1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    const/4 v2, 0x0

    iget-object v3, p0, LB4/f;->b:Ljava/lang/String;

    iget-object p0, p0, LB4/f;->g:Ljava/lang/String;

    if-nez p0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v2

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v4, Ln5/q;

    invoke-direct {v4, p0, v3}, Ln5/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance p0, Ln5/x;

    invoke-direct {p0, v0, v1, v2, v4}, Ln5/x;-><init>(Lcom/datadog/android/rum/model/ActionEvent$Status;Ljava/util/List;Lcom/datadog/android/rum/model/ActionEvent$EffectiveType;Ln5/q;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ActionEvent$DeviceType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->g:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->f:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->e:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->b:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->d:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->c:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$DeviceType;->a:Lcom/datadog/android/rum/model/ActionEvent$DeviceType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;->g:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;->f:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;->e:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;->d:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;->c:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;->b:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;->a:Lcom/datadog/android/rum/model/ActionEvent$SessionPrecondition;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lcom/datadog/android/api/context/DeviceType;)Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->g:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->f:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->e:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->b:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->d:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->c:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;->a:Lcom/datadog/android/rum/model/ErrorEvent$DeviceType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lcom/datadog/android/rum/RumActionType;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->a:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->g:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->b:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->e:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->d:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->c:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    :goto_0
    return-object p0
.end method

.method public static final g(Ln5/k;Ljava/lang/String;LA4/b;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln5/k;->a(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v4, p0

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$4;

    invoke-direct {v3, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$4;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x30

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Ln5/m1;Ljava/lang/String;LA4/b;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln5/m1;->a(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v4, p0

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->a:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$3;

    invoke-direct {v3, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumEventExtKt$tryFromSource$3;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x30

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
