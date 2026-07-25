.class public final Lapptentive/com/android/feedback/engagement/DefaultEngagement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptentive/com/android/feedback/engagement/Engagement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u00eb\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012X\u0010\u0011\u001aT\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0004\u0012\u00020\u000f0\u0008j\u0002`\u0010\u0012\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u0012j\u0002`\u0014\u0012(\u0010\u0019\u001a$\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u000b\u0012\u0004\u0012\u00020\u000f0\u0012j\u0002`\u0018\u0012.\u0010\u001d\u001a*\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u000b\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000f0\u001aj\u0002`\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008*\u0010+Jb\u0010,\u001aT\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0004\u0012\u00020\u000f0\u0008j\u0002`\u0010H\u00c2\u0003\u00a2\u0006\u0004\u0008,\u0010-J \u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u0012j\u0002`\u0014H\u00c2\u0003\u00a2\u0006\u0004\u0008.\u0010/J2\u00100\u001a$\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u000b\u0012\u0004\u0012\u00020\u000f0\u0012j\u0002`\u0018H\u00c2\u0003\u00a2\u0006\u0004\u00080\u0010/J8\u00101\u001a*\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u000b\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000f0\u001aj\u0002`\u001cH\u00c2\u0003\u00a2\u0006\u0004\u00081\u00102J\u0085\u0001\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u0006\u00103\u001a\u00020\t2\u0008\u00104\u001a\u0004\u0018\u00010\n2\u0016\u00105\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b2\u0016\u00106\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b2\u000e\u00107\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u001a\u00108\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008$\u00109J%\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\rH\u0016\u00a2\u0006\u0004\u0008$\u0010<J1\u0010>\u001a\u00020\u000f2\u0018\u00108\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u000b2\u0006\u0010=\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010@\u001a\u0004\u0018\u00010\n2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\rH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0082\u0002\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062Z\u0008\u0002\u0010\u0011\u001aT\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0004\u0012\u00020\u000f0\u0008j\u0002`\u00102\u0018\u0008\u0002\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u0012j\u0002`\u00142*\u0008\u0002\u0010\u0019\u001a$\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u000b\u0012\u0004\u0012\u00020\u000f0\u0012j\u0002`\u001820\u0008\u0002\u0010\u001d\u001a*\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u000b\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000f0\u001aj\u0002`\u001cH\u00c6\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010G\u001a\u00020FH\u00d6\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u001a\u0010J\u001a\u00020\u001b2\u0008\u0010I\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008J\u0010KR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010LR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010MR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010NRf\u0010\u0011\u001aT\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0004\u0012\u00020\u000f0\u0008j\u0002`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010OR$\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000f0\u0012j\u0002`\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010PR6\u0010\u0019\u001a$\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u000b\u0012\u0004\u0012\u00020\u000f0\u0012j\u0002`\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010PR<\u0010\u001d\u001a*\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u000b\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000f0\u001aj\u0002`\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010Q\u00a8\u0006R"
    }
    d2 = {
        "Lapptentive/com/android/feedback/engagement/DefaultEngagement;",
        "Lapptentive/com/android/feedback/engagement/Engagement;",
        "Lapptentive/com/android/feedback/engagement/InteractionDataProvider;",
        "interactionDataProvider",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;",
        "interactionConverter",
        "Lapptentive/com/android/feedback/engagement/InteractionEngagement;",
        "interactionEngagement",
        "Lkotlin/Function5;",
        "Lapptentive/com/android/feedback/engagement/Event;",
        "",
        "",
        "",
        "",
        "Lapptentive/com/android/feedback/model/payloads/ExtendedData;",
        "",
        "Lapptentive/com/android/feedback/engagement/RecordEventCallback;",
        "recordEvent",
        "Lkotlin/Function1;",
        "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
        "Lapptentive/com/android/feedback/engagement/RecordInteractionCallback;",
        "recordInteraction",
        "",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;",
        "Lapptentive/com/android/feedback/engagement/RecordInteractionResponsesCallback;",
        "recordInteractionResponses",
        "Lkotlin/Function2;",
        "",
        "Lapptentive/com/android/feedback/engagement/RecordCurrentAnswerCallback;",
        "recordCurrentAnswer",
        "<init>",
        "(Lapptentive/com/android/feedback/engagement/InteractionDataProvider;Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;Lapptentive/com/android/feedback/engagement/InteractionEngagement;LCb/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "Lapptentive/com/android/feedback/engagement/EngagementContext;",
        "context",
        "interaction",
        "Lapptentive/com/android/feedback/EngagementResult;",
        "engage",
        "(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/interactions/Interaction;)Lapptentive/com/android/feedback/EngagementResult;",
        "component1",
        "()Lapptentive/com/android/feedback/engagement/InteractionDataProvider;",
        "component2",
        "()Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;",
        "component3",
        "()Lapptentive/com/android/feedback/engagement/InteractionEngagement;",
        "component4",
        "()LCb/m;",
        "component5",
        "()Lkotlin/jvm/functions/Function1;",
        "component6",
        "component7",
        "()Lkotlin/jvm/functions/Function2;",
        "event",
        "interactionId",
        "data",
        "customData",
        "extendedData",
        "interactionResponses",
        "(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/Event;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)Lapptentive/com/android/feedback/EngagementResult;",
        "Lapptentive/com/android/feedback/engagement/criteria/Invocation;",
        "invocations",
        "(Lapptentive/com/android/feedback/engagement/EngagementContext;Ljava/util/List;)Lapptentive/com/android/feedback/EngagementResult;",
        "reset",
        "engageToRecordCurrentAnswer",
        "(Ljava/util/Map;Z)V",
        "getNextQuestionSet",
        "(Ljava/util/List;)Ljava/lang/String;",
        "copy",
        "(Lapptentive/com/android/feedback/engagement/InteractionDataProvider;Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;Lapptentive/com/android/feedback/engagement/InteractionEngagement;LCb/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lapptentive/com/android/feedback/engagement/DefaultEngagement;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lapptentive/com/android/feedback/engagement/InteractionDataProvider;",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;",
        "Lapptentive/com/android/feedback/engagement/InteractionEngagement;",
        "LCb/m;",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function2;",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final interactionConverter:Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactionDataProvider:Lapptentive/com/android/feedback/engagement/InteractionDataProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactionEngagement:Lapptentive/com/android/feedback/engagement/InteractionEngagement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordCurrentAnswer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;",
            ">;>;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordEvent:LCb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCb/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordInteraction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordInteractionResponses:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/engagement/InteractionDataProvider;Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;Lapptentive/com/android/feedback/engagement/InteractionEngagement;LCb/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/engagement/InteractionDataProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/engagement/InteractionEngagement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LCb/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/engagement/InteractionDataProvider;",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;",
            "Lapptentive/com/android/feedback/engagement/InteractionEngagement;",
            "LCb/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;",
            ">;>;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interactionDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionEngagement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordEvent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordInteraction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordInteractionResponses"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordCurrentAnswer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionDataProvider:Lapptentive/com/android/feedback/engagement/InteractionDataProvider;

    iput-object p2, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionConverter:Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;

    iput-object p3, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionEngagement:Lapptentive/com/android/feedback/engagement/InteractionEngagement;

    iput-object p4, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordEvent:LCb/m;

    iput-object p5, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordInteraction:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordInteractionResponses:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordCurrentAnswer:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final component1()Lapptentive/com/android/feedback/engagement/InteractionDataProvider;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionDataProvider:Lapptentive/com/android/feedback/engagement/InteractionDataProvider;

    return-object p0
.end method

.method private final component2()Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionConverter:Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;

    return-object p0
.end method

.method private final component3()Lapptentive/com/android/feedback/engagement/InteractionEngagement;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionEngagement:Lapptentive/com/android/feedback/engagement/InteractionEngagement;

    return-object p0
.end method

.method private final component4()LCb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCb/m;"
        }
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordEvent:LCb/m;

    return-object p0
.end method

.method private final component5()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordInteraction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final component6()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordInteractionResponses:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final component7()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;",
            ">;>;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordCurrentAnswer:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/engagement/DefaultEngagement;Lapptentive/com/android/feedback/engagement/InteractionDataProvider;Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;Lapptentive/com/android/feedback/engagement/InteractionEngagement;LCb/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lapptentive/com/android/feedback/engagement/DefaultEngagement;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionDataProvider:Lapptentive/com/android/feedback/engagement/InteractionDataProvider;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionConverter:Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionEngagement:Lapptentive/com/android/feedback/engagement/InteractionEngagement;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordEvent:LCb/m;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordInteraction:Lkotlin/jvm/functions/Function1;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordInteractionResponses:Lkotlin/jvm/functions/Function1;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordCurrentAnswer:Lkotlin/jvm/functions/Function2;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->copy(Lapptentive/com/android/feedback/engagement/InteractionDataProvider;Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;Lapptentive/com/android/feedback/engagement/InteractionEngagement;LCb/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lapptentive/com/android/feedback/engagement/DefaultEngagement;

    move-result-object p0

    return-object p0
.end method

.method private final engage(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/interactions/Interaction;)Lapptentive/com/android/feedback/EngagementResult;
    .locals 1

    .line 23
    iget-object v0, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionEngagement:Lapptentive/com/android/feedback/engagement/InteractionEngagement;

    invoke-interface {v0, p1, p2}, Lapptentive/com/android/feedback/engagement/InteractionEngagement;->engage(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/interactions/Interaction;)Lapptentive/com/android/feedback/EngagementResult;

    move-result-object p1

    .line 24
    instance-of v0, p1, Lapptentive/com/android/feedback/EngagementResult$InteractionShown;

    if-eqz v0, :cond_0

    .line 25
    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordInteraction:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final copy(Lapptentive/com/android/feedback/engagement/InteractionDataProvider;Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;Lapptentive/com/android/feedback/engagement/InteractionEngagement;LCb/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lapptentive/com/android/feedback/engagement/DefaultEngagement;
    .locals 8
    .param p1    # Lapptentive/com/android/feedback/engagement/InteractionDataProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/engagement/InteractionEngagement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LCb/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/engagement/InteractionDataProvider;",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;",
            "Lapptentive/com/android/feedback/engagement/InteractionEngagement;",
            "LCb/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapptentive/com/android/feedback/engagement/interactions/Interaction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;",
            ">;>;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lapptentive/com/android/feedback/engagement/DefaultEngagement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "interactionDataProvider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "interactionConverter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "interactionEngagement"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recordEvent"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recordInteraction"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recordInteractionResponses"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recordCurrentAnswer"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lapptentive/com/android/feedback/engagement/DefaultEngagement;-><init>(Lapptentive/com/android/feedback/engagement/InteractionDataProvider;Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;Lapptentive/com/android/feedback/engagement/InteractionEngagement;LCb/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public engage(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/Event;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)Lapptentive/com/android/feedback/EngagementResult;
    .locals 11
    .param p1    # Lapptentive/com/android/feedback/engagement/EngagementContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/engagement/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/engagement/EngagementContext;",
            "Lapptentive/com/android/feedback/engagement/Event;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/model/payloads/ExtendedData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;",
            ">;>;)",
            "Lapptentive/com/android/feedback/EngagementResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    move-object v4, p3

    move-object/from16 v9, p7

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "event"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, LF2/d;->a:LF2/c;

    .line 2
    sget-object v10, LF2/d;->c:LF2/c;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Engaged event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Engaged event interaction ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lapptentive/com/android/feedback/Apptentive;->INSTANCE:Lapptentive/com/android/feedback/Apptentive;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/Apptentive;->getEventNotificationSubject$apptentive_feedback_release()Lapptentive/com/android/core/h;

    move-result-object v2

    .line 6
    new-instance v3, Lapptentive/com/android/feedback/model/EventNotification;

    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/Event;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/Event;->getVendor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/Event;->getInteraction()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7, p3}, Lapptentive/com/android/feedback/model/EventNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordEvent:LCb/m;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v2 .. v7}, LCb/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_0

    .line 9
    iget-object v2, v0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordInteractionResponses:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v2, v0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionDataProvider:Lapptentive/com/android/feedback/engagement/InteractionDataProvider;

    invoke-interface {v2, p2}, Lapptentive/com/android/feedback/engagement/InteractionDataProvider;->getInteractionData(Lapptentive/com/android/feedback/engagement/Event;)Lapptentive/com/android/feedback/engagement/interactions/InteractionData;

    move-result-object v2

    const/16 v3, 0x27

    if-nez v2, :cond_1

    .line 11
    new-instance v0, Lapptentive/com/android/feedback/EngagementResult$InteractionNotShown;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No invocations found or criteria evaluated false for event: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/Event;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/EngagementResult$InteractionNotShown;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_1
    iget-object v4, v0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionConverter:Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;

    invoke-interface {v4, v2}, Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;->convert(Lapptentive/com/android/feedback/engagement/interactions/InteractionData;)Lapptentive/com/android/feedback/engagement/interactions/Interaction;

    move-result-object v4

    if-nez v4, :cond_2

    .line 13
    new-instance v0, Lapptentive/com/android/feedback/EngagementResult$Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find \'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lapptentive/com/android/feedback/engagement/interactions/InteractionData;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' module to handle event \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/Event;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/EngagementResult$Error;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_2
    sget-object v2, Lapptentive/com/android/feedback/utils/ThrottleUtils;->INSTANCE:Lapptentive/com/android/feedback/utils/ThrottleUtils;

    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/Event;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lapptentive/com/android/feedback/utils/ThrottleUtils;->shouldThrottleInteraction(Ljava/lang/String;Lapptentive/com/android/feedback/engagement/interactions/Interaction;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/Event;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' throttled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lapptentive/com/android/feedback/EngagementResult$InteractionNotShown;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lapptentive/com/android/feedback/engagement/Event;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lapptentive/com/android/feedback/engagement/interactions/Interaction;->getType()Lapptentive/com/android/feedback/engagement/interactions/InteractionType;

    move-result-object v1

    invoke-virtual {v1}, Lapptentive/com/android/feedback/engagement/interactions/InteractionType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/EngagementResult$InteractionNotShown;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_3
    invoke-direct {p0, p1, v4}, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->engage(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/interactions/Interaction;)Lapptentive/com/android/feedback/EngagementResult;

    move-result-object v0

    return-object v0
.end method

.method public engage(Lapptentive/com/android/feedback/engagement/EngagementContext;Ljava/util/List;)Lapptentive/com/android/feedback/EngagementResult;
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/engagement/EngagementContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/engagement/EngagementContext;",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/engagement/criteria/Invocation;",
            ">;)",
            "Lapptentive/com/android/feedback/EngagementResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invocations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionDataProvider:Lapptentive/com/android/feedback/engagement/InteractionDataProvider;

    invoke-interface {v0, p2}, Lapptentive/com/android/feedback/engagement/InteractionDataProvider;->getInteractionData(Ljava/util/List;)Lapptentive/com/android/feedback/engagement/interactions/InteractionData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    new-instance p0, Lapptentive/com/android/feedback/EngagementResult$Error;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Interaction to handle "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " NOT found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/EngagementResult$Error;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 20
    :cond_0
    iget-object p2, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionConverter:Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;

    invoke-interface {p2, v0}, Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;->convert(Lapptentive/com/android/feedback/engagement/interactions/InteractionData;)Lapptentive/com/android/feedback/engagement/interactions/Interaction;

    move-result-object p2

    if-nez p2, :cond_1

    .line 21
    new-instance p0, Lapptentive/com/android/feedback/EngagementResult$Error;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find module to handle \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/EngagementResult$Error;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->engage(Lapptentive/com/android/feedback/engagement/EngagementContext;Lapptentive/com/android/feedback/engagement/interactions/Interaction;)Lapptentive/com/android/feedback/EngagementResult;

    move-result-object p0

    return-object p0
.end method

.method public engageToRecordCurrentAnswer(Ljava/util/Map;Z)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;",
            ">;>;Z)V"
        }
    .end annotation

    const-string v0, "interactionResponses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordCurrentAnswer:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapptentive/com/android/feedback/engagement/DefaultEngagement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/engagement/DefaultEngagement;

    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionDataProvider:Lapptentive/com/android/feedback/engagement/InteractionDataProvider;

    iget-object v3, p1, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionDataProvider:Lapptentive/com/android/feedback/engagement/InteractionDataProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionConverter:Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;

    iget-object v3, p1, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionConverter:Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionEngagement:Lapptentive/com/android/feedback/engagement/InteractionEngagement;

    iget-object v3, p1, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionEngagement:Lapptentive/com/android/feedback/engagement/InteractionEngagement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordEvent:LCb/m;

    iget-object v3, p1, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordEvent:LCb/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordInteraction:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordInteraction:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordInteractionResponses:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordInteractionResponses:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordCurrentAnswer:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordCurrentAnswer:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getNextQuestionSet(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/engagement/criteria/Invocation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "invocations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionDataProvider:Lapptentive/com/android/feedback/engagement/InteractionDataProvider;

    invoke-interface {p0, p1}, Lapptentive/com/android/feedback/engagement/InteractionDataProvider;->getQuestionId(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionDataProvider:Lapptentive/com/android/feedback/engagement/InteractionDataProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionConverter:Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionEngagement:Lapptentive/com/android/feedback/engagement/InteractionEngagement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordEvent:LCb/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordInteraction:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordInteractionResponses:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordCurrentAnswer:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultEngagement(interactionDataProvider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionDataProvider:Lapptentive/com/android/feedback/engagement/InteractionDataProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionConverter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionConverter:Lapptentive/com/android/feedback/engagement/interactions/InteractionDataConverter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionEngagement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->interactionEngagement:Lapptentive/com/android/feedback/engagement/InteractionEngagement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordEvent:LCb/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordInteraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordInteraction:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordInteractionResponses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordInteractionResponses:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordCurrentAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptentive/com/android/feedback/engagement/DefaultEngagement;->recordCurrentAnswer:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
