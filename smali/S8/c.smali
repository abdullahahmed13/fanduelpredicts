.class public final LS8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/qualifier/Qualifier;


# static fields
.field public static final a:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS8/c;->a:LS8/c;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    const-string p0, "AccountHubPageIds"

    return-object p0
.end method
