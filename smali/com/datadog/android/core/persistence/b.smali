.class public interface abstract Lcom/datadog/android/core/persistence/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/datadog/android/core/persistence/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/datadog/android/core/persistence/a;->a:Lcom/datadog/android/core/persistence/a;

    sput-object v0, Lcom/datadog/android/core/persistence/b;->Companion:Lcom/datadog/android/core/persistence/a;

    return-void
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Object;)Ljava/lang/String;
.end method
