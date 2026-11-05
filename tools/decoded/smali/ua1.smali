.class public abstract Lua1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lua1;->a:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/File;
.end method
