.class public final Lokhttp3/internal/platform/android/CloseGuard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/CloseGuard$Companion;
    }
.end annotation


# static fields
.field public static final d:Lokhttp3/internal/platform/android/CloseGuard$Companion;


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/platform/android/CloseGuard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/android/CloseGuard$Companion;-><init>(I)V

    sput-object v0, Lokhttp3/internal/platform/android/CloseGuard;->d:Lokhttp3/internal/platform/android/CloseGuard$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/platform/android/CloseGuard;->a:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lokhttp3/internal/platform/android/CloseGuard;->b:Ljava/lang/reflect/Method;

    .line 8
    iput-object p3, p0, Lokhttp3/internal/platform/android/CloseGuard;->c:Ljava/lang/reflect/Method;

    .line 10
    return-void
.end method
