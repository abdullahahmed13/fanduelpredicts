.class public final LYc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYc/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYc/a;->a:LYc/a;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LYc/a;->b:Ljava/security/SecureRandom;

    return-void
.end method
