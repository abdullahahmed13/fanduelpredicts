.class public final Ly8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ly8/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lw8/c;

.field public final b:Z

.field public final c:Ly8/f;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly8/e;->Companion:Ly8/d;

    return-void
.end method

.method public constructor <init>(Lw8/c;ZLy8/f;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lu7/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu7/a;-><init>(I)V

    const-string v1, "productInfo"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationId"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceModelProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/e;->a:Lw8/c;

    iput-boolean p2, p0, Ly8/e;->b:Z

    iput-object p3, p0, Ly8/e;->c:Ly8/f;

    iput-object p4, p0, Ly8/e;->d:Ljava/lang/String;

    iput-object v0, p0, Ly8/e;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method
