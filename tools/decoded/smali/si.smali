.class public abstract Lsi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lri;

    .line 3
    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 6
    sput-object v0, Lsi;->a:Lri;

    .line 8
    return-void
.end method
