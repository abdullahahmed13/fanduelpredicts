.class public final Lr3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lr3/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr3/h;->Companion:Lr3/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lr3/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lr3/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lr3/h;->d:Ljava/lang/String;

    return-void
.end method
