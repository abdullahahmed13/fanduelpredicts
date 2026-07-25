.class public final Lcom/datadog/android/rum/internal/metric/interactiontonextview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/metric/interactiontonextview/c;


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/metric/interactiontonextview/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/b;->Companion:Lcom/datadog/android/rum/internal/metric/interactiontonextview/a;

    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->c:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->e:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    sget-object v2, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->b:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->g:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/b;->a:Ljava/util/Set;

    return-void
.end method
