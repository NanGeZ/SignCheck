.class public final Lnk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnk4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnk4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnk4;->a:Lnk4;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsk4;
    .locals 1

    .line 1
    new-instance p0, Lsk4;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 8
    invoke-direct {p0, v0}, Lsk4;-><init>(Landroid/os/Handler;)V

    .line 11
    return-object p0
.end method
