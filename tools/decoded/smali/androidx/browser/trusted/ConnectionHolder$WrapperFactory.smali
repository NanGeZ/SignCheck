.class Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/ConnectionHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapperFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public create(Landroid/content/ComponentName;Landroid/os/IBinder;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection;
    .locals 0

    .line 1
    new-instance p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 3
    invoke-static {p2}, Law1;->asInterface(Landroid/os/IBinder;)Lbw1;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;-><init>(Lbw1;Landroid/content/ComponentName;)V

    .line 10
    return-object p0
.end method
