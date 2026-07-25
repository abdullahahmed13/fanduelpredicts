.class public final Lz9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lz9/b;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz9/c;->Companion:Lz9/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/c;->a:Landroid/content/SharedPreferences;

    return-void
.end method
