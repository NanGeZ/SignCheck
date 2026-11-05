.class public final synthetic Lwn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;ILjava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn2;->a:Landroid/content/SharedPreferences;

    iput p2, p0, Lwn2;->b:I

    iput-object p3, p0, Lwn2;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lwn2;->b:I

    iget-object v1, p0, Lwn2;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p0, p0, Lwn2;->a:Landroid/content/SharedPreferences;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/technosub/unlimitedaiimagen/MainActivity;->d(Landroid/content/SharedPreferences;ILjava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
